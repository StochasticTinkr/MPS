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
              <ref role="3uigEE" node="JC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="JC" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="Kk" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fc" resolve="AbstractConceptDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fd" resolve="AggregationLinkDeclarationScopeKind" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fe" resolve="AttributeInfo" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ff" resolve="AttributeInfo_AttributedConcept" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fg" resolve="AttributeInfo_IsMultiple" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fh" resolve="ConceptDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fi" resolve="ConstrainedDataTypeDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fj" resolve="DataTypeDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fk" resolve="DeprecatedNodeAnnotation" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fl" resolve="DocumentationObjective" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fm" resolve="DocumentationObjectiveRef" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fn" resolve="DocumentedNodeAnnotation" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fo" resolve="EnumerationDataTypeDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fp" resolve="EnumerationMemberDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fq" resolve="IConceptAspect" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fr" resolve="IStructureDeprecatable" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fs" resolve="InterfaceConceptDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ft" resolve="InterfaceConceptReference" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fu" resolve="LinkDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fv" resolve="PrimitiveDataTypeDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fw" resolve="PropertyDeclaration" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fx" resolve="RefPresentationTemplate" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fy" resolve="ReferenceLinkDeclartionScopeKind" />
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
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fz" resolve="SmartReferenceAttribute" />
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
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eE" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eF" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eG" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eH" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782722" />
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_01_0" />
      <node concept="3Tm6S6" id="eY" role="1B3o_S">
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="f0" role="33vP2m">
        <node concept="1pGfFk" id="f6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="f8" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f9" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fa" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782723" />
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="fi" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="fj" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="fk" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1_0" />
      <node concept="3Tm6S6" id="fl" role="1B3o_S">
        <node concept="cd27G" id="fp" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fs" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fn" role="33vP2m">
        <node concept="1pGfFk" id="ft" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fv" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fw" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fx" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782724" />
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fo" role="lGtFl">
        <node concept="3u3nmq" id="fF" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_0n_0" />
      <node concept="3Tm6S6" id="fG" role="1B3o_S">
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fI" role="33vP2m">
        <node concept="1pGfFk" id="fO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fQ" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="fV" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fR" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="fX" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fS" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782725" />
            <node concept="cd27G" id="fY" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fP" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fJ" role="lGtFl">
        <node concept="3u3nmq" id="g2" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1n_0" />
      <node concept="3Tm6S6" id="g3" role="1B3o_S">
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="g5" role="33vP2m">
        <node concept="1pGfFk" id="gb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gd" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="gk" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gf" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782726" />
            <node concept="cd27G" id="gl" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g6" role="lGtFl">
        <node concept="3u3nmq" id="gp" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="gs" role="lGtFl">
        <node concept="3u3nmq" id="gt" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt">
      <node concept="cd27G" id="gu" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gD" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="37vLTw" id="gI" role="3clFbG">
            <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g_" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt">
      <node concept="cd27G" id="gR" role="lGtFl">
        <node concept="3u3nmq" id="gS" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="h3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="h6" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="2YIFZM" id="ha" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hc" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hd" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="VALUE_1_0" />
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="he" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="VALUE_0n_0" />
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hf" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="VALUE_1n_0" />
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gY" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt">
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3clFbJ" id="hQ" role="3cqZAp">
          <node concept="3clFbS" id="hU" role="3clFbx">
            <node concept="3cpWs6" id="hX" role="3cqZAp">
              <node concept="10Nm6u" id="hZ" role="3cqZAk">
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hV" role="3clFbw">
            <node concept="10Nm6u" id="i5" role="3uHU7w">
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i6" role="3uHU7B">
              <ref role="3cqZAo" node="h$" resolve="string" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hR" role="3cqZAp">
          <node concept="37vLTw" id="ie" role="3KbGdf">
            <ref role="3cqZAo" node="h$" resolve="string" />
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="Xl_RD" id="im" role="3Kbmr1">
              <property role="Xl_RC" value="0..1" />
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="in" role="3Kbo56">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="37vLTw" id="it" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
                  <node concept="cd27G" id="iv" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="io" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="Xl_RD" id="i$" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="iB" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i_" role="3Kbo56">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="VALUE_1_0" />
                  <node concept="cd27G" id="iH" role="lGtFl">
                    <node concept="3u3nmq" id="iI" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iG" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iA" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="Xl_RD" id="iM" role="3Kbmr1">
              <property role="Xl_RC" value="0..n" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iR" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="VALUE_0n_0" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="Xl_RD" id="j0" role="3Kbmr1">
              <property role="Xl_RC" value="1..n" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="VALUE_1n_0" />
                  <node concept="cd27G" id="j9" role="lGtFl">
                    <node concept="3u3nmq" id="ja" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j8" role="lGtFl">
                  <node concept="3u3nmq" id="jb" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jc" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="jd" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <node concept="10Nm6u" id="jf" role="3cqZAk">
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="jn" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="es" role="lGtFl">
      <node concept="3u3nmq" id="jo" role="cd27D">
        <property role="3u3nmv" value="1084197782722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="jq" role="jymVt">
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <node concept="3cqZAl" id="jF" role="3clF45">
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="jP" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="jW" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="jQ" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="jR" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jS" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jT" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766993" />
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jU" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jI" role="lGtFl">
        <node concept="3u3nmq" id="k7" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <node concept="cd27G" id="k8" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="ka" role="1B3o_S">
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kc" role="33vP2m">
        <node concept="1pGfFk" id="ki" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="kk" role="37wK5m">
            <node concept="cd27G" id="ko" role="lGtFl">
              <node concept="3u3nmq" id="kp" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kl" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="km" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766994" />
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kt" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ju" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_local_0" />
      <node concept="3Tm6S6" id="kx" role="1B3o_S">
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kz" role="33vP2m">
        <node concept="1pGfFk" id="kD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="kF" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kH" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766995" />
            <node concept="cd27G" id="kN" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k$" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_forbidden_0" />
      <node concept="3Tm6S6" id="kS" role="1B3o_S">
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kU" role="33vP2m">
        <node concept="1pGfFk" id="l0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <node concept="cd27G" id="l8" role="lGtFl">
              <node concept="3u3nmq" id="l9" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l4" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766998" />
            <node concept="cd27G" id="la" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="le" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <node concept="cd27G" id="lf" role="lGtFl">
        <node concept="3u3nmq" id="lg" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="lh" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt">
      <node concept="cd27G" id="lj" role="lGtFl">
        <node concept="3u3nmq" id="lk" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ln" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="37vLTw" id="lz" role="3clFbG">
            <ref role="3cqZAo" node="jt" resolve="VALUE__0" />
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j$" role="jymVt">
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <node concept="cd27G" id="lO" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lW" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="2YIFZM" id="lZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="m1" role="37wK5m">
              <ref role="3cqZAo" node="jt" resolve="VALUE__0" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m2" role="37wK5m">
              <ref role="3cqZAo" node="ju" resolve="VALUE_local_0" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m3" role="37wK5m">
              <ref role="3cqZAo" node="jv" resolve="VALUE_forbidden_0" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="mb" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="mc" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="md" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="me" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lN" role="lGtFl">
        <node concept="3u3nmq" id="mg" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="mi" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="mz" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3clFbJ" id="mC" role="3cqZAp">
          <node concept="3clFbS" id="mG" role="3clFbx">
            <node concept="3cpWs6" id="mJ" role="3cqZAp">
              <node concept="37vLTw" id="mL" role="3cqZAk">
                <ref role="3cqZAo" node="jt" resolve="VALUE__0" />
                <node concept="cd27G" id="mN" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mH" role="3clFbw">
            <node concept="10Nm6u" id="mR" role="3uHU7w">
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mS" role="3uHU7B">
              <ref role="3cqZAo" node="mm" resolve="string" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mI" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mD" role="3cqZAp">
          <node concept="37vLTw" id="n0" role="3KbGdf">
            <ref role="3cqZAo" node="mm" resolve="string" />
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <node concept="Xl_RD" id="n6" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nd" role="3cqZAk">
                  <ref role="3cqZAo" node="ju" resolve="VALUE_local_0" />
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nh" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="nj" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <node concept="Xl_RD" id="nk" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="np" role="3cqZAp">
                <node concept="37vLTw" id="nr" role="3cqZAk">
                  <ref role="3cqZAo" node="jv" resolve="VALUE_forbidden_0" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nm" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <node concept="10Nm6u" id="nz" role="3cqZAk">
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mF" role="lGtFl">
          <node concept="3u3nmq" id="nC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mp" role="lGtFl">
        <node concept="3u3nmq" id="nF" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jC" role="lGtFl">
      <node concept="3u3nmq" id="nG" role="cd27D">
        <property role="3u3nmv" value="3220559764717766993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nH">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <node concept="2tJIrI" id="nI" role="jymVt">
      <node concept="cd27G" id="nX" role="lGtFl">
        <node concept="3u3nmq" id="nY" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nJ" role="jymVt">
      <node concept="3cqZAl" id="nZ" role="3clF45">
        <node concept="cd27G" id="o3" role="lGtFl">
          <node concept="3u3nmq" id="o4" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="XkiVB" id="o7" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="o9" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="of" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oa" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="oi" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ob" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="ok" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oc" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <node concept="cd27G" id="ol" role="lGtFl">
              <node concept="3u3nmq" id="om" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="od" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884613" />
            <node concept="cd27G" id="on" role="lGtFl">
              <node concept="3u3nmq" id="oo" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="op" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o8" role="lGtFl">
          <node concept="3u3nmq" id="oq" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o2" role="lGtFl">
        <node concept="3u3nmq" id="or" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nK" role="jymVt">
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="ot" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_derive_from_presentation_0" />
      <node concept="3Tm6S6" id="ou" role="1B3o_S">
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="o_" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ow" role="33vP2m">
        <node concept="1pGfFk" id="oA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="oC" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oD" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oJ" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oE" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884614" />
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oL" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oB" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ox" role="lGtFl">
        <node concept="3u3nmq" id="oO" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_derive_from_internal_value_0" />
      <node concept="3Tm6S6" id="oP" role="1B3o_S">
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="oU" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oR" role="33vP2m">
        <node concept="1pGfFk" id="oX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="oZ" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="p4" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p0" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="p6" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p1" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591048630" />
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oY" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oS" role="lGtFl">
        <node concept="3u3nmq" id="pb" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_custom_0" />
      <node concept="3Tm6S6" id="pc" role="1B3o_S">
        <node concept="cd27G" id="pg" role="lGtFl">
          <node concept="3u3nmq" id="ph" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pi" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pe" role="33vP2m">
        <node concept="1pGfFk" id="pk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pm" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pn" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="pt" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="po" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591075491" />
            <node concept="cd27G" id="pu" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="pw" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="px" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pf" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nO" role="1B3o_S">
      <node concept="cd27G" id="pz" role="lGtFl">
        <node concept="3u3nmq" id="p$" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="p_" role="lGtFl">
        <node concept="3u3nmq" id="pA" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt">
      <node concept="cd27G" id="pB" role="lGtFl">
        <node concept="3u3nmq" id="pC" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S">
        <node concept="cd27G" id="pJ" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="37vLTw" id="pR" role="3clFbG">
            <ref role="3cqZAo" node="nL" resolve="VALUE_derive_from_presentation_0" />
            <node concept="cd27G" id="pT" role="lGtFl">
              <node concept="3u3nmq" id="pU" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="pV" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pI" role="lGtFl">
        <node concept="3u3nmq" id="pZ" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt">
      <node concept="cd27G" id="q0" role="lGtFl">
        <node concept="3u3nmq" id="q1" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <node concept="cd27G" id="q8" role="lGtFl">
          <node concept="3u3nmq" id="q9" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="qa" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qe" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <node concept="2YIFZM" id="qj" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ql" role="37wK5m">
              <ref role="3cqZAo" node="nL" resolve="VALUE_derive_from_presentation_0" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qm" role="37wK5m">
              <ref role="3cqZAo" node="nM" resolve="VALUE_derive_from_internal_value_0" />
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qn" role="37wK5m">
              <ref role="3cqZAo" node="nN" resolve="VALUE_custom_0" />
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qv" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qi" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q7" role="lGtFl">
        <node concept="3u3nmq" id="q$" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nU" role="jymVt">
      <node concept="cd27G" id="q_" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <node concept="cd27G" id="qI" role="lGtFl">
          <node concept="3u3nmq" id="qJ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="qS" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qQ" role="lGtFl">
          <node concept="3u3nmq" id="qV" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="3clFbJ" id="qW" role="3cqZAp">
          <node concept="3clFbS" id="r0" role="3clFbx">
            <node concept="3cpWs6" id="r3" role="3cqZAp">
              <node concept="10Nm6u" id="r5" role="3cqZAk">
                <node concept="cd27G" id="r7" role="lGtFl">
                  <node concept="3u3nmq" id="r8" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="ra" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r1" role="3clFbw">
            <node concept="10Nm6u" id="rb" role="3uHU7w">
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rc" role="3uHU7B">
              <ref role="3cqZAo" node="qE" resolve="string" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rd" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qX" role="3cqZAp">
          <node concept="37vLTw" id="rk" role="3KbGdf">
            <ref role="3cqZAo" node="qE" resolve="string" />
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rl" role="3KbHQx">
            <node concept="Xl_RD" id="rr" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <node concept="3cpWs6" id="rw" role="3cqZAp">
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="nL" resolve="VALUE_derive_from_presentation_0" />
                  <node concept="cd27G" id="r$" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rz" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rx" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rm" role="3KbHQx">
            <node concept="Xl_RD" id="rD" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rE" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="37vLTw" id="rK" role="3cqZAk">
                  <ref role="3cqZAo" node="nM" resolve="VALUE_derive_from_internal_value_0" />
                  <node concept="cd27G" id="rM" role="lGtFl">
                    <node concept="3u3nmq" id="rN" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rO" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rQ" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rn" role="3KbHQx">
            <node concept="Xl_RD" id="rR" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="nN" resolve="VALUE_custom_0" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <node concept="10Nm6u" id="s6" role="3cqZAk">
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="s9" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sd" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qH" role="lGtFl">
        <node concept="3u3nmq" id="se" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nW" role="lGtFl">
      <node concept="3u3nmq" id="sf" role="cd27D">
        <property role="3u3nmv" value="1197590884613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sg">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="sh" role="jymVt">
      <node concept="cd27G" id="sw" role="lGtFl">
        <node concept="3u3nmq" id="sx" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="si" role="jymVt">
      <node concept="3cqZAl" id="sy" role="3clF45">
        <node concept="cd27G" id="sA" role="lGtFl">
          <node concept="3u3nmq" id="sB" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="sD" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="XkiVB" id="sE" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="sG" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="sH" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="sO" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="sI" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sJ" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <node concept="cd27G" id="sS" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080774904" />
            <node concept="cd27G" id="sU" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sW" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sF" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s_" role="lGtFl">
        <node concept="3u3nmq" id="sY" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sj" role="jymVt">
      <node concept="cd27G" id="sZ" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="t1" role="1B3o_S">
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="t3" role="33vP2m">
        <node concept="1pGfFk" id="t9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="tb" role="37wK5m">
            <node concept="cd27G" id="tf" role="lGtFl">
              <node concept="3u3nmq" id="tg" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tc" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="th" role="lGtFl">
              <node concept="3u3nmq" id="ti" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="td" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775282" />
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="tk" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tl" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="tm" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t4" role="lGtFl">
        <node concept="3u3nmq" id="tn" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_local_0" />
      <node concept="3Tm6S6" id="to" role="1B3o_S">
        <node concept="cd27G" id="ts" role="lGtFl">
          <node concept="3u3nmq" id="tt" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tv" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="tq" role="33vP2m">
        <node concept="1pGfFk" id="tw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ty" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="tA" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tz" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <node concept="cd27G" id="tC" role="lGtFl">
              <node concept="3u3nmq" id="tD" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="t$" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775412" />
            <node concept="cd27G" id="tE" role="lGtFl">
              <node concept="3u3nmq" id="tF" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tG" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="tH" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tr" role="lGtFl">
        <node concept="3u3nmq" id="tI" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_forbidden_0" />
      <node concept="3Tm6S6" id="tJ" role="1B3o_S">
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="tL" role="33vP2m">
        <node concept="1pGfFk" id="tR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="tT" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="tX" role="lGtFl">
              <node concept="3u3nmq" id="tY" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tU" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="tZ" role="lGtFl">
              <node concept="3u3nmq" id="u0" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tV" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775416" />
            <node concept="cd27G" id="u1" role="lGtFl">
              <node concept="3u3nmq" id="u2" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tW" role="lGtFl">
            <node concept="3u3nmq" id="u3" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tS" role="lGtFl">
          <node concept="3u3nmq" id="u4" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tM" role="lGtFl">
        <node concept="3u3nmq" id="u5" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <node concept="cd27G" id="u6" role="lGtFl">
        <node concept="3u3nmq" id="u7" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="u8" role="lGtFl">
        <node concept="3u3nmq" id="u9" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sp" role="jymVt">
      <node concept="cd27G" id="ua" role="lGtFl">
        <node concept="3u3nmq" id="ub" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <node concept="cd27G" id="ui" role="lGtFl">
          <node concept="3u3nmq" id="uj" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ud" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="uk" role="lGtFl">
          <node concept="3u3nmq" id="ul" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="um" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uf" role="3clF47">
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="37vLTw" id="uq" role="3clFbG">
            <ref role="3cqZAo" node="sk" resolve="VALUE__0" />
            <node concept="cd27G" id="us" role="lGtFl">
              <node concept="3u3nmq" id="ut" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ur" role="lGtFl">
            <node concept="3u3nmq" id="uu" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="uv" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uh" role="lGtFl">
        <node concept="3u3nmq" id="uy" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sr" role="jymVt">
      <node concept="cd27G" id="uz" role="lGtFl">
        <node concept="3u3nmq" id="u$" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="uG" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="uH" role="lGtFl">
          <node concept="3u3nmq" id="uI" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="uM" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uN" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <node concept="2YIFZM" id="uQ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="VALUE__0" />
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="sl" resolve="VALUE_local_0" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="sm" resolve="VALUE_forbidden_0" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="v2" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uR" role="lGtFl">
            <node concept="3u3nmq" id="v3" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uP" role="lGtFl">
          <node concept="3u3nmq" id="v4" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="v5" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uE" role="lGtFl">
        <node concept="3u3nmq" id="v7" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="st" role="jymVt">
      <node concept="cd27G" id="v8" role="lGtFl">
        <node concept="3u3nmq" id="v9" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="va" role="1B3o_S">
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="vi" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="vj" role="lGtFl">
          <node concept="3u3nmq" id="vk" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vl" role="lGtFl">
          <node concept="3u3nmq" id="vm" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="vq" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="vt" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vp" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <node concept="3clFbJ" id="vv" role="3cqZAp">
          <node concept="3clFbS" id="vz" role="3clFbx">
            <node concept="3cpWs6" id="vA" role="3cqZAp">
              <node concept="37vLTw" id="vC" role="3cqZAk">
                <ref role="3cqZAo" node="sk" resolve="VALUE__0" />
                <node concept="cd27G" id="vE" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vB" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v$" role="3clFbw">
            <node concept="10Nm6u" id="vI" role="3uHU7w">
              <node concept="cd27G" id="vL" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vJ" role="3uHU7B">
              <ref role="3cqZAo" node="vd" resolve="string" />
              <node concept="cd27G" id="vN" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v_" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="vw" role="3cqZAp">
          <node concept="37vLTw" id="vR" role="3KbGdf">
            <ref role="3cqZAo" node="vd" resolve="string" />
            <node concept="cd27G" id="vV" role="lGtFl">
              <node concept="3u3nmq" id="vW" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="Xl_RD" id="vX" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vY" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="sl" resolve="VALUE_local_0" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vZ" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="Xl_RD" id="wb" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="wg" role="3cqZAp">
                <node concept="37vLTw" id="wi" role="3cqZAk">
                  <ref role="3cqZAo" node="sm" resolve="VALUE_forbidden_0" />
                  <node concept="cd27G" id="wk" role="lGtFl">
                    <node concept="3u3nmq" id="wl" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wj" role="lGtFl">
                  <node concept="3u3nmq" id="wm" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="wo" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vU" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vx" role="3cqZAp">
          <node concept="10Nm6u" id="wq" role="3cqZAk">
            <node concept="cd27G" id="ws" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wx" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vg" role="lGtFl">
        <node concept="3u3nmq" id="wy" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sv" role="lGtFl">
      <node concept="3u3nmq" id="wz" role="cd27D">
        <property role="3u3nmv" value="8087047305080774904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w$">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <node concept="2tJIrI" id="w_" role="jymVt">
      <node concept="cd27G" id="wN" role="lGtFl">
        <node concept="3u3nmq" id="wO" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wA" role="jymVt">
      <node concept="3cqZAl" id="wP" role="3clF45">
        <node concept="cd27G" id="wT" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="XkiVB" id="wX" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="wZ" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="x5" role="lGtFl">
              <node concept="3u3nmq" id="x6" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="x0" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="x8" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="x1" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <node concept="cd27G" id="x9" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="x2" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="x3" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179703" />
            <node concept="cd27G" id="xd" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="xh" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wB" role="jymVt">
      <node concept="cd27G" id="xi" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_reference_0" />
      <node concept="3Tm6S6" id="xk" role="1B3o_S">
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="xm" role="33vP2m">
        <node concept="1pGfFk" id="xs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="xu" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="xy" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xv" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="x$" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xw" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179704" />
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="xB" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xx" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xt" role="lGtFl">
          <node concept="3u3nmq" id="xD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="xE" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_aggregation_0" />
      <node concept="3Tm6S6" id="xF" role="1B3o_S">
        <node concept="cd27G" id="xJ" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xM" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="xH" role="33vP2m">
        <node concept="1pGfFk" id="xN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="xP" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="xT" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xQ" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="xV" role="lGtFl">
              <node concept="3u3nmq" id="xW" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179705" />
            <node concept="cd27G" id="xX" role="lGtFl">
              <node concept="3u3nmq" id="xY" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="xZ" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xO" role="lGtFl">
          <node concept="3u3nmq" id="y0" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xI" role="lGtFl">
        <node concept="3u3nmq" id="y1" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <node concept="cd27G" id="y2" role="lGtFl">
        <node concept="3u3nmq" id="y3" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="y4" role="lGtFl">
        <node concept="3u3nmq" id="y5" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wG" role="jymVt">
      <node concept="cd27G" id="y6" role="lGtFl">
        <node concept="3u3nmq" id="y7" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="y8" role="1B3o_S">
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yf" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ya" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yb" role="3clF47">
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="37vLTw" id="ym" role="3clFbG">
            <ref role="3cqZAo" node="wC" resolve="VALUE_reference_0" />
            <node concept="cd27G" id="yo" role="lGtFl">
              <node concept="3u3nmq" id="yp" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yn" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yl" role="lGtFl">
          <node concept="3u3nmq" id="yr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ys" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yd" role="lGtFl">
        <node concept="3u3nmq" id="yu" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wI" role="jymVt">
      <node concept="cd27G" id="yv" role="lGtFl">
        <node concept="3u3nmq" id="yw" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <node concept="cd27G" id="yB" role="lGtFl">
          <node concept="3u3nmq" id="yC" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="yD" role="lGtFl">
          <node concept="3u3nmq" id="yE" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="yF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="yI" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yG" role="lGtFl">
          <node concept="3u3nmq" id="yJ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3cpWs6" id="yK" role="3cqZAp">
          <node concept="2YIFZM" id="yM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="yO" role="37wK5m">
              <ref role="3cqZAo" node="wC" resolve="VALUE_reference_0" />
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yS" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yP" role="37wK5m">
              <ref role="3cqZAo" node="wD" resolve="VALUE_aggregation_0" />
              <node concept="cd27G" id="yT" role="lGtFl">
                <node concept="3u3nmq" id="yU" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yQ" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yN" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yL" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yY" role="lGtFl">
          <node concept="3u3nmq" id="yZ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yA" role="lGtFl">
        <node concept="3u3nmq" id="z0" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wK" role="jymVt">
      <node concept="cd27G" id="z1" role="lGtFl">
        <node concept="3u3nmq" id="z2" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S">
        <node concept="cd27G" id="za" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zd" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="zj" role="lGtFl">
            <node concept="3u3nmq" id="zk" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="zl" role="lGtFl">
            <node concept="3u3nmq" id="zm" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zn" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="3clFbJ" id="zo" role="3cqZAp">
          <node concept="3clFbS" id="zs" role="3clFbx">
            <node concept="3cpWs6" id="zv" role="3cqZAp">
              <node concept="10Nm6u" id="zx" role="3cqZAk">
                <node concept="cd27G" id="zz" role="lGtFl">
                  <node concept="3u3nmq" id="z$" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zy" role="lGtFl">
                <node concept="3u3nmq" id="z_" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zw" role="lGtFl">
              <node concept="3u3nmq" id="zA" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="zt" role="3clFbw">
            <node concept="10Nm6u" id="zB" role="3uHU7w">
              <node concept="cd27G" id="zE" role="lGtFl">
                <node concept="3u3nmq" id="zF" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zC" role="3uHU7B">
              <ref role="3cqZAo" node="z6" resolve="string" />
              <node concept="cd27G" id="zG" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zD" role="lGtFl">
              <node concept="3u3nmq" id="zI" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="zp" role="3cqZAp">
          <node concept="37vLTw" id="zK" role="3KbGdf">
            <ref role="3cqZAo" node="z6" resolve="string" />
            <node concept="cd27G" id="zO" role="lGtFl">
              <node concept="3u3nmq" id="zP" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zL" role="3KbHQx">
            <node concept="Xl_RD" id="zQ" role="3Kbmr1">
              <property role="Xl_RC" value="reference" />
              <node concept="cd27G" id="zT" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="zR" role="3Kbo56">
              <node concept="3cpWs6" id="zV" role="3cqZAp">
                <node concept="37vLTw" id="zX" role="3cqZAk">
                  <ref role="3cqZAo" node="wC" resolve="VALUE_reference_0" />
                  <node concept="cd27G" id="zZ" role="lGtFl">
                    <node concept="3u3nmq" id="$0" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zY" role="lGtFl">
                  <node concept="3u3nmq" id="$1" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zS" role="lGtFl">
              <node concept="3u3nmq" id="$3" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zM" role="3KbHQx">
            <node concept="Xl_RD" id="$4" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <node concept="cd27G" id="$7" role="lGtFl">
                <node concept="3u3nmq" id="$8" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$9" role="3cqZAp">
                <node concept="37vLTw" id="$b" role="3cqZAk">
                  <ref role="3cqZAo" node="wD" resolve="VALUE_aggregation_0" />
                  <node concept="cd27G" id="$d" role="lGtFl">
                    <node concept="3u3nmq" id="$e" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$c" role="lGtFl">
                  <node concept="3u3nmq" id="$f" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$a" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$6" role="lGtFl">
              <node concept="3u3nmq" id="$h" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zq" role="3cqZAp">
          <node concept="10Nm6u" id="$j" role="3cqZAk">
            <node concept="cd27G" id="$l" role="lGtFl">
              <node concept="3u3nmq" id="$m" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$n" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zr" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="$q" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z9" role="lGtFl">
        <node concept="3u3nmq" id="$r" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wM" role="lGtFl">
      <node concept="3u3nmq" id="$s" role="cd27D">
        <property role="3u3nmv" value="1084199179703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$t">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <node concept="2tJIrI" id="$u" role="jymVt">
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="$I" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$v" role="jymVt">
      <node concept="3cqZAl" id="$J" role="3clF45">
        <node concept="cd27G" id="$N" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S">
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$Q" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="XkiVB" id="$R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="$T" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="$Z" role="lGtFl">
              <node concept="3u3nmq" id="_0" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$U" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_2" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$V" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <node concept="cd27G" id="_3" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$W" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$X" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246759" />
            <node concept="cd27G" id="_7" role="lGtFl">
              <node concept="3u3nmq" id="_8" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="_9" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$M" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$w" role="jymVt">
      <node concept="cd27G" id="_c" role="lGtFl">
        <node concept="3u3nmq" id="_d" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="_e" role="1B3o_S">
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_g" role="33vP2m">
        <node concept="1pGfFk" id="_m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="_o" role="37wK5m">
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_t" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_p" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="_u" role="lGtFl">
              <node concept="3u3nmq" id="_v" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_q" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246760" />
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="_x" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_r" role="lGtFl">
            <node concept="3u3nmq" id="_y" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_h" role="lGtFl">
        <node concept="3u3nmq" id="_$" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_root_0" />
      <node concept="3Tm6S6" id="__" role="1B3o_S">
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_G" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_B" role="33vP2m">
        <node concept="1pGfFk" id="_H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="_J" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="_N" role="lGtFl">
              <node concept="3u3nmq" id="_O" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_K" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <node concept="cd27G" id="_P" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_L" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246761" />
            <node concept="cd27G" id="_R" role="lGtFl">
              <node concept="3u3nmq" id="_S" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="_T" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_I" role="lGtFl">
          <node concept="3u3nmq" id="_U" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_C" role="lGtFl">
        <node concept="3u3nmq" id="_V" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_none_0" />
      <node concept="3Tm6S6" id="_W" role="1B3o_S">
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="A2" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_Y" role="33vP2m">
        <node concept="1pGfFk" id="A4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="A6" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Aa" role="lGtFl">
              <node concept="3u3nmq" id="Ab" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A7" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Ac" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A8" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246764" />
            <node concept="cd27G" id="Ae" role="lGtFl">
              <node concept="3u3nmq" id="Af" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A9" role="lGtFl">
            <node concept="3u3nmq" id="Ag" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A5" role="lGtFl">
          <node concept="3u3nmq" id="Ah" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_Z" role="lGtFl">
        <node concept="3u3nmq" id="Ai" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$$" role="1B3o_S">
      <node concept="cd27G" id="Aj" role="lGtFl">
        <node concept="3u3nmq" id="Ak" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Al" role="lGtFl">
        <node concept="3u3nmq" id="Am" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$A" role="jymVt">
      <node concept="cd27G" id="An" role="lGtFl">
        <node concept="3u3nmq" id="Ao" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Ap" role="1B3o_S">
        <node concept="cd27G" id="Av" role="lGtFl">
          <node concept="3u3nmq" id="Aw" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="Ay" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Az" role="lGtFl">
          <node concept="3u3nmq" id="A$" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="37vLTw" id="AB" role="3clFbG">
            <ref role="3cqZAo" node="$x" resolve="VALUE__0" />
            <node concept="cd27G" id="AD" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AC" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AA" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="At" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Au" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$C" role="jymVt">
      <node concept="cd27G" id="AK" role="lGtFl">
        <node concept="3u3nmq" id="AL" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$D" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="AM" role="1B3o_S">
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="AU" role="lGtFl">
          <node concept="3u3nmq" id="AV" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="AW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AX" role="lGtFl">
          <node concept="3u3nmq" id="B0" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AP" role="3clF47">
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <node concept="2YIFZM" id="B3" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="B5" role="37wK5m">
              <ref role="3cqZAo" node="$x" resolve="VALUE__0" />
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="B6" role="37wK5m">
              <ref role="3cqZAo" node="$y" resolve="VALUE_root_0" />
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="B7" role="37wK5m">
              <ref role="3cqZAo" node="$z" resolve="VALUE_none_0" />
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Be" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B8" role="lGtFl">
              <node concept="3u3nmq" id="Bf" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Bg" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="Bh" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Bi" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AR" role="lGtFl">
        <node concept="3u3nmq" id="Bk" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$E" role="jymVt">
      <node concept="cd27G" id="Bl" role="lGtFl">
        <node concept="3u3nmq" id="Bm" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Bn" role="1B3o_S">
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bv" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Bw" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="By" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bq" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="BC" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="B_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="BD" role="lGtFl">
            <node concept="3u3nmq" id="BE" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BF" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Br" role="3clF47">
        <node concept="3clFbJ" id="BG" role="3cqZAp">
          <node concept="3clFbS" id="BK" role="3clFbx">
            <node concept="3cpWs6" id="BN" role="3cqZAp">
              <node concept="37vLTw" id="BP" role="3cqZAk">
                <ref role="3cqZAo" node="$x" resolve="VALUE__0" />
                <node concept="cd27G" id="BR" role="lGtFl">
                  <node concept="3u3nmq" id="BS" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BQ" role="lGtFl">
                <node concept="3u3nmq" id="BT" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BO" role="lGtFl">
              <node concept="3u3nmq" id="BU" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="BL" role="3clFbw">
            <node concept="10Nm6u" id="BV" role="3uHU7w">
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="BZ" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BW" role="3uHU7B">
              <ref role="3cqZAo" node="Bq" resolve="string" />
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="C1" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BX" role="lGtFl">
              <node concept="3u3nmq" id="C2" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BM" role="lGtFl">
            <node concept="3u3nmq" id="C3" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="BH" role="3cqZAp">
          <node concept="37vLTw" id="C4" role="3KbGdf">
            <ref role="3cqZAo" node="Bq" resolve="string" />
            <node concept="cd27G" id="C8" role="lGtFl">
              <node concept="3u3nmq" id="C9" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C5" role="3KbHQx">
            <node concept="Xl_RD" id="Ca" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Cb" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="37vLTw" id="Ch" role="3cqZAk">
                  <ref role="3cqZAo" node="$y" resolve="VALUE_root_0" />
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ci" role="lGtFl">
                  <node concept="3u3nmq" id="Cl" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cg" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cc" role="lGtFl">
              <node concept="3u3nmq" id="Cn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C6" role="3KbHQx">
            <node concept="Xl_RD" id="Co" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Cp" role="3Kbo56">
              <node concept="3cpWs6" id="Ct" role="3cqZAp">
                <node concept="37vLTw" id="Cv" role="3cqZAk">
                  <ref role="3cqZAo" node="$z" resolve="VALUE_none_0" />
                  <node concept="cd27G" id="Cx" role="lGtFl">
                    <node concept="3u3nmq" id="Cy" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cw" role="lGtFl">
                  <node concept="3u3nmq" id="Cz" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cu" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cq" role="lGtFl">
              <node concept="3u3nmq" id="C_" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="CA" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BI" role="3cqZAp">
          <node concept="10Nm6u" id="CB" role="3cqZAk">
            <node concept="cd27G" id="CD" role="lGtFl">
              <node concept="3u3nmq" id="CE" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CC" role="lGtFl">
            <node concept="3u3nmq" id="CF" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BJ" role="lGtFl">
          <node concept="3u3nmq" id="CG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bt" role="lGtFl">
        <node concept="3u3nmq" id="CJ" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$G" role="lGtFl">
      <node concept="3u3nmq" id="CK" role="cd27D">
        <property role="3u3nmv" value="5404671619616246759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="CL">
    <node concept="39e2AJ" id="CM" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="CQ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="CW" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="CY" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="CZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="D0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="CX" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="CR" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="D1" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="D3" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="D4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="D5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D2" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="CS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="D6" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="D8" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="D9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Da" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D7" role="39e2AY">
          <ref role="39e2AS" node="nJ" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="CT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="Db" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="Dd" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="De" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Df" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Dc" role="39e2AY">
          <ref role="39e2AS" node="si" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="CU" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="Dg" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="Di" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="Dj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Dk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Dh" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="CV" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="Dl" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="Dn" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="Do" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Dp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Dm" role="39e2AY">
          <ref role="39e2AS" node="$v" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="CN" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="Dq" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="DG" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="DI" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="DJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="DK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="DH" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="VALUE_01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dr" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="DL" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="DN" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="DO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="DP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="DM" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="VALUE_0n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Ds" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="DQ" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="DS" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="DT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="DU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="DR" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="VALUE_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dt" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="DV" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="DX" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="DY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="DZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="DW" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="VALUE_1n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Du" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="E0" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="E2" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="E3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="E4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E1" role="39e2AY">
          <ref role="39e2AS" node="wD" resolve="VALUE_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dv" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="E5" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="E7" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="E8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="E9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E6" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dw" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="Ea" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="Ec" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="Ed" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Ee" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Eb" role="39e2AY">
          <ref role="39e2AS" node="sk" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dx" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="Ef" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="Eh" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="Ei" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Ej" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Eg" role="39e2AY">
          <ref role="39e2AS" node="$y" resolve="VALUE_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="Ek" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="Em" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="En" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Eo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="El" role="39e2AY">
          <ref role="39e2AS" node="nN" resolve="VALUE_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Dz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="Ep" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="Er" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="Es" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Et" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Eq" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="VALUE_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="D$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="Eu" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="Ew" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="Ex" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Ey" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ev" role="39e2AY">
          <ref role="39e2AS" node="nL" resolve="VALUE_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="D_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="Ez" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="E_" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="EA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E$" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="VALUE_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="DA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="EC" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="EE" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="EF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ED" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="VALUE_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="DB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="EH" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="EJ" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="EK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EI" role="39e2AY">
          <ref role="39e2AS" node="sm" resolve="VALUE_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="DC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="EM" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="EO" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="EP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EN" role="39e2AY">
          <ref role="39e2AS" node="$x" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="DD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="ER" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="ET" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="EU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ES" role="39e2AY">
          <ref role="39e2AS" node="$z" resolve="VALUE_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="DE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="EW" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="EY" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="EZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="F0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EX" role="39e2AY">
          <ref role="39e2AS" node="wC" resolve="VALUE_reference_0" />
        </node>
      </node>
      <node concept="39e2AG" id="DF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="F1" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="F3" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="F4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="F5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F2" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="VALUE_local_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="CO" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="F6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="F7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="CP" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="F8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="F9" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fa">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="Fb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="FF" role="1B3o_S" />
      <node concept="3uibUv" id="FG" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="FH" role="1B3o_S" />
      <node concept="10Oyi0" id="FI" role="1tU5fm" />
      <node concept="3cmrfG" id="FJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
      <node concept="10Oyi0" id="FL" role="1tU5fm" />
      <node concept="3cmrfG" id="FM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="FN" role="1B3o_S" />
      <node concept="10Oyi0" id="FO" role="1tU5fm" />
      <node concept="3cmrfG" id="FP" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ff" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
      <node concept="10Oyi0" id="FR" role="1tU5fm" />
      <node concept="3cmrfG" id="FS" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="FT" role="1B3o_S" />
      <node concept="10Oyi0" id="FU" role="1tU5fm" />
      <node concept="3cmrfG" id="FV" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="FW" role="1B3o_S" />
      <node concept="10Oyi0" id="FX" role="1tU5fm" />
      <node concept="3cmrfG" id="FY" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="FZ" role="1B3o_S" />
      <node concept="10Oyi0" id="G0" role="1tU5fm" />
      <node concept="3cmrfG" id="G1" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="G2" role="1B3o_S" />
      <node concept="10Oyi0" id="G3" role="1tU5fm" />
      <node concept="3cmrfG" id="G4" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="G5" role="1B3o_S" />
      <node concept="10Oyi0" id="G6" role="1tU5fm" />
      <node concept="3cmrfG" id="G7" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="G8" role="1B3o_S" />
      <node concept="10Oyi0" id="G9" role="1tU5fm" />
      <node concept="3cmrfG" id="Ga" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="Gb" role="1B3o_S" />
      <node concept="10Oyi0" id="Gc" role="1tU5fm" />
      <node concept="3cmrfG" id="Gd" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="Ge" role="1B3o_S" />
      <node concept="10Oyi0" id="Gf" role="1tU5fm" />
      <node concept="3cmrfG" id="Gg" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
      <node concept="10Oyi0" id="Gi" role="1tU5fm" />
      <node concept="3cmrfG" id="Gj" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="Gk" role="1B3o_S" />
      <node concept="10Oyi0" id="Gl" role="1tU5fm" />
      <node concept="3cmrfG" id="Gm" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="Gn" role="1B3o_S" />
      <node concept="10Oyi0" id="Go" role="1tU5fm" />
      <node concept="3cmrfG" id="Gp" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="Gq" role="1B3o_S" />
      <node concept="10Oyi0" id="Gr" role="1tU5fm" />
      <node concept="3cmrfG" id="Gs" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="Gt" role="1B3o_S" />
      <node concept="10Oyi0" id="Gu" role="1tU5fm" />
      <node concept="3cmrfG" id="Gv" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="Gw" role="1B3o_S" />
      <node concept="10Oyi0" id="Gx" role="1tU5fm" />
      <node concept="3cmrfG" id="Gy" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
      <node concept="10Oyi0" id="G$" role="1tU5fm" />
      <node concept="3cmrfG" id="G_" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="GA" role="1B3o_S" />
      <node concept="10Oyi0" id="GB" role="1tU5fm" />
      <node concept="3cmrfG" id="GC" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="GD" role="1B3o_S" />
      <node concept="10Oyi0" id="GE" role="1tU5fm" />
      <node concept="3cmrfG" id="GF" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="GG" role="1B3o_S" />
      <node concept="10Oyi0" id="GH" role="1tU5fm" />
      <node concept="3cmrfG" id="GI" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="GJ" role="1B3o_S" />
      <node concept="10Oyi0" id="GK" role="1tU5fm" />
      <node concept="3cmrfG" id="GL" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="Fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="GM" role="1B3o_S" />
      <node concept="10Oyi0" id="GN" role="1tU5fm" />
      <node concept="3cmrfG" id="GO" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="F$" role="jymVt" />
    <node concept="3clFbW" id="F_" role="jymVt">
      <node concept="3cqZAl" id="GP" role="3clF45" />
      <node concept="3Tm1VV" id="GQ" role="1B3o_S" />
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs8" id="GS" role="3cqZAp">
          <node concept="3cpWsn" id="Hi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Hj" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Hk" role="33vP2m">
              <node concept="1pGfFk" id="Hl" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Hm" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Hn" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Hr" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="Hs" role="37wK5m">
                <ref role="3cqZAo" node="Fc" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Hw" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="Hx" role="37wK5m">
                <ref role="3cqZAo" node="Fd" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="HA" role="37wK5m">
                <ref role="3cqZAo" node="Fe" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="HE" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="HF" role="37wK5m">
                <ref role="3cqZAo" node="Ff" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="HJ" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="HK" role="37wK5m">
                <ref role="3cqZAo" node="Fg" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="HO" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="HP" role="37wK5m">
                <ref role="3cqZAo" node="Fh" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="HU" role="37wK5m">
                <ref role="3cqZAo" node="Fi" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="HY" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="HZ" role="37wK5m">
                <ref role="3cqZAo" node="Fj" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="I4" role="37wK5m">
                <ref role="3cqZAo" node="Fk" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="I8" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="I9" role="37wK5m">
                <ref role="3cqZAo" node="Fl" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Id" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="Ie" role="37wK5m">
                <ref role="3cqZAo" node="Fm" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Ii" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="Ij" role="37wK5m">
                <ref role="3cqZAo" node="Fn" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="In" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="Io" role="37wK5m">
                <ref role="3cqZAo" node="Fo" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="It" role="37wK5m">
                <ref role="3cqZAo" node="Fp" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Ix" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="Iy" role="37wK5m">
                <ref role="3cqZAo" node="Fq" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="IB" role="37wK5m">
                <ref role="3cqZAo" node="Fr" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="IG" role="37wK5m">
                <ref role="3cqZAo" node="Fs" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IK" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="IL" role="37wK5m">
                <ref role="3cqZAo" node="Ft" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IP" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="IQ" role="37wK5m">
                <ref role="3cqZAo" node="Fu" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="IV" role="37wK5m">
                <ref role="3cqZAo" node="Fv" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="J0" role="37wK5m">
                <ref role="3cqZAo" node="Fw" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="J5" role="37wK5m">
                <ref role="3cqZAo" node="Fx" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="J9" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="Ja" role="37wK5m">
                <ref role="3cqZAo" node="Fy" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="Jf" role="37wK5m">
                <ref role="3cqZAo" node="Fz" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="37vLTI" id="Jg" role="3clFbG">
            <node concept="2OqwBi" id="Jh" role="37vLTx">
              <node concept="37vLTw" id="Jj" role="2Oq$k0">
                <ref role="3cqZAo" node="Hi" resolve="builder" />
              </node>
              <node concept="liA8E" id="Jk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Ji" role="37vLTJ">
              <ref role="3cqZAo" node="Fb" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FA" role="jymVt" />
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Jl" role="3clF45" />
      <node concept="3clFbS" id="Jm" role="3clF47">
        <node concept="3cpWs6" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3cqZAk">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="Js" role="37wK5m">
                <ref role="3cqZAo" node="Jn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FC" role="jymVt" />
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Ju" role="3clF45" />
      <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3cpWs6" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3cqZAk">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="JA" role="37wK5m">
                <ref role="3cqZAo" node="Jx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="JB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="JD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="JE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="KI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KJ" role="33vP2m">
        <ref role="37wK5l" node="Km" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="KK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KL" role="33vP2m">
        <ref role="37wK5l" node="Kn" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="JG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="KM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KN" role="33vP2m">
        <ref role="37wK5l" node="Ko" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="JH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="KO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KP" role="33vP2m">
        <ref role="37wK5l" node="Kp" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="JI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="KQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KR" role="33vP2m">
        <ref role="37wK5l" node="Kq" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="JJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="KS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KT" role="33vP2m">
        <ref role="37wK5l" node="Kr" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="KU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KV" role="33vP2m">
        <ref role="37wK5l" node="Ks" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="KW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KX" role="33vP2m">
        <ref role="37wK5l" node="Kt" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="KY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="KZ" role="33vP2m">
        <ref role="37wK5l" node="Ku" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="JN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="L0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="L1" role="33vP2m">
        <ref role="37wK5l" node="Kv" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="JO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="L2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="L3" role="33vP2m">
        <ref role="37wK5l" node="Kw" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="JP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="L4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="L5" role="33vP2m">
        <ref role="37wK5l" node="Kx" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="JQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="L6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="L7" role="33vP2m">
        <ref role="37wK5l" node="Ky" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="L8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="L9" role="33vP2m">
        <ref role="37wK5l" node="Kz" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="La" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lb" role="33vP2m">
        <ref role="37wK5l" node="K$" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="JT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="Lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ld" role="33vP2m">
        <ref role="37wK5l" node="K_" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="JU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="Le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lf" role="33vP2m">
        <ref role="37wK5l" node="KA" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="Lg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lh" role="33vP2m">
        <ref role="37wK5l" node="KB" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="JW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="Li" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lj" role="33vP2m">
        <ref role="37wK5l" node="KC" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="Lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ll" role="33vP2m">
        <ref role="37wK5l" node="KD" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="Lm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ln" role="33vP2m">
        <ref role="37wK5l" node="KE" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="JZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="Lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lp" role="33vP2m">
        <ref role="37wK5l" node="KF" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="K0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="Lq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lr" role="33vP2m">
        <ref role="37wK5l" node="KG" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="K1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="Ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Lt" role="33vP2m">
        <ref role="37wK5l" node="KH" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="K2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="Lu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Lv" role="33vP2m">
        <node concept="1pGfFk" id="Lw" role="2ShVmc">
          <ref role="37wK5l" node="ee" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="Lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ly" role="33vP2m">
        <node concept="1pGfFk" id="Lz" role="2ShVmc">
          <ref role="37wK5l" node="jr" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="L$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="L_" role="33vP2m">
        <node concept="1pGfFk" id="LA" role="2ShVmc">
          <ref role="37wK5l" node="nJ" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="LB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="LC" role="33vP2m">
        <node concept="1pGfFk" id="LD" role="2ShVmc">
          <ref role="37wK5l" node="si" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="LE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="LF" role="33vP2m">
        <node concept="1pGfFk" id="LG" role="2ShVmc">
          <ref role="37wK5l" node="wA" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="LH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="LI" role="33vP2m">
        <node concept="1pGfFk" id="LJ" role="2ShVmc">
          <ref role="37wK5l" node="$v" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="LK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="LL" role="33vP2m">
        <node concept="1pGfFk" id="LM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="LN" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="LO" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="LP" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="LQ" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="LR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="LS" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K9" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LT" role="1B3o_S" />
      <node concept="3uibUv" id="LU" role="1tU5fm">
        <ref role="3uigEE" node="Fa" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Ka" role="1B3o_S" />
    <node concept="2tJIrI" id="Kb" role="jymVt" />
    <node concept="3clFbW" id="Kc" role="jymVt">
      <node concept="3cqZAl" id="LV" role="3clF45" />
      <node concept="3Tm1VV" id="LW" role="1B3o_S" />
      <node concept="3clFbS" id="LX" role="3clF47">
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="37vLTI" id="LZ" role="3clFbG">
            <node concept="2ShNRf" id="M0" role="37vLTx">
              <node concept="1pGfFk" id="M2" role="2ShVmc">
                <ref role="37wK5l" node="F_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="M1" role="37vLTJ">
              <ref role="3cqZAo" node="K9" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kd" role="jymVt" />
    <node concept="3clFb_" id="Ke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="M3" role="3clF47">
        <node concept="3cpWs6" id="M7" role="3cqZAp">
          <node concept="2YIFZM" id="M8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="M9" role="37wK5m">
              <ref role="3cqZAo" node="JE" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Ma" role="37wK5m">
              <ref role="3cqZAo" node="JF" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="Mb" role="37wK5m">
              <ref role="3cqZAo" node="JG" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="Mc" role="37wK5m">
              <ref role="3cqZAo" node="JH" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="Md" role="37wK5m">
              <ref role="3cqZAo" node="JI" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="Me" role="37wK5m">
              <ref role="3cqZAo" node="JJ" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Mf" role="37wK5m">
              <ref role="3cqZAo" node="JK" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Mg" role="37wK5m">
              <ref role="3cqZAo" node="JL" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Mh" role="37wK5m">
              <ref role="3cqZAo" node="JM" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Mi" role="37wK5m">
              <ref role="3cqZAo" node="JN" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="Mj" role="37wK5m">
              <ref role="3cqZAo" node="JO" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="Mk" role="37wK5m">
              <ref role="3cqZAo" node="JP" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Ml" role="37wK5m">
              <ref role="3cqZAo" node="JQ" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Mm" role="37wK5m">
              <ref role="3cqZAo" node="JR" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Mn" role="37wK5m">
              <ref role="3cqZAo" node="JS" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Mo" role="37wK5m">
              <ref role="3cqZAo" node="JT" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Mp" role="37wK5m">
              <ref role="3cqZAo" node="JU" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Mq" role="37wK5m">
              <ref role="3cqZAo" node="JV" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="Mr" role="37wK5m">
              <ref role="3cqZAo" node="JW" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="Ms" role="37wK5m">
              <ref role="3cqZAo" node="JX" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Mt" role="37wK5m">
              <ref role="3cqZAo" node="JY" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="Mu" role="37wK5m">
              <ref role="3cqZAo" node="JZ" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="Mv" role="37wK5m">
              <ref role="3cqZAo" node="K0" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="Mw" role="37wK5m">
              <ref role="3cqZAo" node="K1" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M4" role="1B3o_S" />
      <node concept="3uibUv" id="M5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Mx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="M6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kf" role="jymVt" />
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="My" role="1B3o_S" />
      <node concept="37vLTG" id="Mz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="MC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3KaCP$" id="MD" role="3cqZAp">
          <node concept="3KbdKl" id="ME" role="3KbHQx">
            <node concept="3clFbS" id="N4" role="3Kbo56">
              <node concept="3cpWs6" id="N6" role="3cqZAp">
                <node concept="37vLTw" id="N7" role="3cqZAk">
                  <ref role="3cqZAo" node="JE" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N5" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fc" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MF" role="3KbHQx">
            <node concept="3clFbS" id="N8" role="3Kbo56">
              <node concept="3cpWs6" id="Na" role="3cqZAp">
                <node concept="37vLTw" id="Nb" role="3cqZAk">
                  <ref role="3cqZAo" node="JF" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N9" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fd" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="MG" role="3KbHQx">
            <node concept="3clFbS" id="Nc" role="3Kbo56">
              <node concept="3cpWs6" id="Ne" role="3cqZAp">
                <node concept="37vLTw" id="Nf" role="3cqZAk">
                  <ref role="3cqZAo" node="JG" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nd" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fe" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="MH" role="3KbHQx">
            <node concept="3clFbS" id="Ng" role="3Kbo56">
              <node concept="3cpWs6" id="Ni" role="3cqZAp">
                <node concept="37vLTw" id="Nj" role="3cqZAk">
                  <ref role="3cqZAo" node="JH" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nh" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ff" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="MI" role="3KbHQx">
            <node concept="3clFbS" id="Nk" role="3Kbo56">
              <node concept="3cpWs6" id="Nm" role="3cqZAp">
                <node concept="37vLTw" id="Nn" role="3cqZAk">
                  <ref role="3cqZAo" node="JI" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nl" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fg" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="MJ" role="3KbHQx">
            <node concept="3clFbS" id="No" role="3Kbo56">
              <node concept="3cpWs6" id="Nq" role="3cqZAp">
                <node concept="37vLTw" id="Nr" role="3cqZAk">
                  <ref role="3cqZAo" node="JJ" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Np" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fh" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MK" role="3KbHQx">
            <node concept="3clFbS" id="Ns" role="3Kbo56">
              <node concept="3cpWs6" id="Nu" role="3cqZAp">
                <node concept="37vLTw" id="Nv" role="3cqZAk">
                  <ref role="3cqZAo" node="JK" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nt" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fi" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ML" role="3KbHQx">
            <node concept="3clFbS" id="Nw" role="3Kbo56">
              <node concept="3cpWs6" id="Ny" role="3cqZAp">
                <node concept="37vLTw" id="Nz" role="3cqZAk">
                  <ref role="3cqZAo" node="JL" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nx" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fj" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MM" role="3KbHQx">
            <node concept="3clFbS" id="N$" role="3Kbo56">
              <node concept="3cpWs6" id="NA" role="3cqZAp">
                <node concept="37vLTw" id="NB" role="3cqZAk">
                  <ref role="3cqZAo" node="JM" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N_" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fk" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="MN" role="3KbHQx">
            <node concept="3clFbS" id="NC" role="3Kbo56">
              <node concept="3cpWs6" id="NE" role="3cqZAp">
                <node concept="37vLTw" id="NF" role="3cqZAk">
                  <ref role="3cqZAo" node="JN" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ND" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fl" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="MO" role="3KbHQx">
            <node concept="3clFbS" id="NG" role="3Kbo56">
              <node concept="3cpWs6" id="NI" role="3cqZAp">
                <node concept="37vLTw" id="NJ" role="3cqZAk">
                  <ref role="3cqZAo" node="JO" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NH" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fm" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="MP" role="3KbHQx">
            <node concept="3clFbS" id="NK" role="3Kbo56">
              <node concept="3cpWs6" id="NM" role="3cqZAp">
                <node concept="37vLTw" id="NN" role="3cqZAk">
                  <ref role="3cqZAo" node="JP" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NL" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fn" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="MQ" role="3KbHQx">
            <node concept="3clFbS" id="NO" role="3Kbo56">
              <node concept="3cpWs6" id="NQ" role="3cqZAp">
                <node concept="37vLTw" id="NR" role="3cqZAk">
                  <ref role="3cqZAo" node="JQ" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NP" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fo" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MR" role="3KbHQx">
            <node concept="3clFbS" id="NS" role="3Kbo56">
              <node concept="3cpWs6" id="NU" role="3cqZAp">
                <node concept="37vLTw" id="NV" role="3cqZAk">
                  <ref role="3cqZAo" node="JR" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NT" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fp" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MS" role="3KbHQx">
            <node concept="3clFbS" id="NW" role="3Kbo56">
              <node concept="3cpWs6" id="NY" role="3cqZAp">
                <node concept="37vLTw" id="NZ" role="3cqZAk">
                  <ref role="3cqZAo" node="JS" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NX" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fq" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="MT" role="3KbHQx">
            <node concept="3clFbS" id="O0" role="3Kbo56">
              <node concept="3cpWs6" id="O2" role="3cqZAp">
                <node concept="37vLTw" id="O3" role="3cqZAk">
                  <ref role="3cqZAo" node="JT" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O1" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fr" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="MU" role="3KbHQx">
            <node concept="3clFbS" id="O4" role="3Kbo56">
              <node concept="3cpWs6" id="O6" role="3cqZAp">
                <node concept="37vLTw" id="O7" role="3cqZAk">
                  <ref role="3cqZAo" node="JU" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O5" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fs" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MV" role="3KbHQx">
            <node concept="3clFbS" id="O8" role="3Kbo56">
              <node concept="3cpWs6" id="Oa" role="3cqZAp">
                <node concept="37vLTw" id="Ob" role="3cqZAk">
                  <ref role="3cqZAo" node="JV" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O9" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ft" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="MW" role="3KbHQx">
            <node concept="3clFbS" id="Oc" role="3Kbo56">
              <node concept="3cpWs6" id="Oe" role="3cqZAp">
                <node concept="37vLTw" id="Of" role="3cqZAk">
                  <ref role="3cqZAo" node="JW" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Od" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fu" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MX" role="3KbHQx">
            <node concept="3clFbS" id="Og" role="3Kbo56">
              <node concept="3cpWs6" id="Oi" role="3cqZAp">
                <node concept="37vLTw" id="Oj" role="3cqZAk">
                  <ref role="3cqZAo" node="JX" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Oh" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fv" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MY" role="3KbHQx">
            <node concept="3clFbS" id="Ok" role="3Kbo56">
              <node concept="3cpWs6" id="Om" role="3cqZAp">
                <node concept="37vLTw" id="On" role="3cqZAk">
                  <ref role="3cqZAo" node="JY" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ol" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fw" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="MZ" role="3KbHQx">
            <node concept="3clFbS" id="Oo" role="3Kbo56">
              <node concept="3cpWs6" id="Oq" role="3cqZAp">
                <node concept="37vLTw" id="Or" role="3cqZAk">
                  <ref role="3cqZAo" node="JZ" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Op" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fx" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="N0" role="3KbHQx">
            <node concept="3clFbS" id="Os" role="3Kbo56">
              <node concept="3cpWs6" id="Ou" role="3cqZAp">
                <node concept="37vLTw" id="Ov" role="3cqZAk">
                  <ref role="3cqZAo" node="K0" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ot" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fy" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="N1" role="3KbHQx">
            <node concept="3clFbS" id="Ow" role="3Kbo56">
              <node concept="3cpWs6" id="Oy" role="3cqZAp">
                <node concept="37vLTw" id="Oz" role="3cqZAk">
                  <ref role="3cqZAo" node="K1" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ox" role="3Kbmr1">
              <ref role="1PxDUh" node="Fa" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Fz" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="N2" role="3KbGdf">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" node="FB" resolve="index" />
              <node concept="37vLTw" id="OA" role="37wK5m">
                <ref role="3cqZAo" node="Mz" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="N3" role="3Kb1Dw">
            <node concept="3cpWs6" id="OB" role="3cqZAp">
              <node concept="10Nm6u" id="OC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="MA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="MB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kh" role="jymVt" />
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="OD" role="1B3o_S" />
      <node concept="3uibUv" id="OE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="OH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="3cpWs6" id="OI" role="3cqZAp">
          <node concept="2YIFZM" id="OJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="OK" role="37wK5m">
              <ref role="3cqZAo" node="K2" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="OL" role="37wK5m">
              <ref role="3cqZAo" node="K3" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="OM" role="37wK5m">
              <ref role="3cqZAo" node="K4" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="ON" role="37wK5m">
              <ref role="3cqZAo" node="K5" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="OO" role="37wK5m">
              <ref role="3cqZAo" node="K6" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="OP" role="37wK5m">
              <ref role="3cqZAo" node="K7" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="OQ" role="37wK5m">
              <ref role="3cqZAo" node="K8" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kj" role="jymVt" />
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="OR" role="3clF45" />
      <node concept="3clFbS" id="OS" role="3clF47">
        <node concept="3cpWs6" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="OV" role="3cqZAk">
            <node concept="37vLTw" id="OW" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" node="FD" resolve="index" />
              <node concept="37vLTw" id="OY" role="37wK5m">
                <ref role="3cqZAo" node="OT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="OZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kl" role="jymVt" />
    <node concept="2YIFZL" id="Km" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="P0" role="3clF47">
        <node concept="3cpWs8" id="P3" role="3cqZAp">
          <node concept="3cpWsn" id="Pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pr" role="33vP2m">
              <node concept="1pGfFk" id="Ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Pu" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Pw" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Px" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3clFbG">
            <node concept="37vLTw" id="Pz" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="P$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
              <node concept="3clFbT" id="PA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="PB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PN" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PR" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="PS" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="PT" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Q7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                  <node concept="37vLTw" id="Qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Qh" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="Qi" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Qj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="37vLTw" id="Qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Qu" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="Qv" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Qw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="2OqwBi" id="Qz" role="2Oq$k0">
              <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                <node concept="2OqwBi" id="QB" role="2Oq$k0">
                  <node concept="37vLTw" id="QD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="QF" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="QG" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="QH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="2OqwBi" id="QK" role="2Oq$k0">
              <node concept="2OqwBi" id="QM" role="2Oq$k0">
                <node concept="2OqwBi" id="QO" role="2Oq$k0">
                  <node concept="37vLTw" id="QQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="QS" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="QT" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="QU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="2OqwBi" id="QX" role="2Oq$k0">
              <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                <node concept="2OqwBi" id="R1" role="2Oq$k0">
                  <node concept="37vLTw" id="R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="R5" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="R6" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="R7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="R8" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="2OqwBi" id="Ra" role="2Oq$k0">
              <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                <node concept="2OqwBi" id="Re" role="2Oq$k0">
                  <node concept="37vLTw" id="Rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ri" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="Rj" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Rk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="2OqwBi" id="Rn" role="2Oq$k0">
              <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                  <node concept="37vLTw" id="Rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Rv" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="Rw" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Rx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ry" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="RB" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Rz" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="RC" role="lGtFl">
                        <node concept="3u3nmq" id="RD" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="R$" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="RE" role="lGtFl">
                        <node concept="3u3nmq" id="RF" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R_" role="lGtFl">
                      <node concept="3u3nmq" id="RG" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RH" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="2OqwBi" id="RJ" role="2Oq$k0">
              <node concept="2OqwBi" id="RL" role="2Oq$k0">
                <node concept="2OqwBi" id="RN" role="2Oq$k0">
                  <node concept="37vLTw" id="RP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="RR" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="RS" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="RT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RU" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="2OqwBi" id="RW" role="2Oq$k0">
              <node concept="2OqwBi" id="RY" role="2Oq$k0">
                <node concept="2OqwBi" id="S0" role="2Oq$k0">
                  <node concept="2OqwBi" id="S2" role="2Oq$k0">
                    <node concept="37vLTw" id="S4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="S5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="S6" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="S7" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="S8" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="S9" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Sa" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Sb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sc" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="2OqwBi" id="Se" role="2Oq$k0">
              <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                <node concept="2OqwBi" id="Si" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                      <node concept="2OqwBi" id="So" role="2Oq$k0">
                        <node concept="37vLTw" id="Sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ss" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="St" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Su" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Sv" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Sw" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="2OqwBi" id="SA" role="2Oq$k0">
              <node concept="2OqwBi" id="SC" role="2Oq$k0">
                <node concept="2OqwBi" id="SE" role="2Oq$k0">
                  <node concept="2OqwBi" id="SG" role="2Oq$k0">
                    <node concept="2OqwBi" id="SI" role="2Oq$k0">
                      <node concept="2OqwBi" id="SK" role="2Oq$k0">
                        <node concept="37vLTw" id="SM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SO" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="SP" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SQ" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="SR" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ST" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="2OqwBi" id="SY" role="2Oq$k0">
              <node concept="2OqwBi" id="T0" role="2Oq$k0">
                <node concept="2OqwBi" id="T2" role="2Oq$k0">
                  <node concept="2OqwBi" id="T4" role="2Oq$k0">
                    <node concept="2OqwBi" id="T6" role="2Oq$k0">
                      <node concept="2OqwBi" id="T8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tc" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="Td" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Te" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Tg" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Th" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ti" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Tj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="To" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Tp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3cqZAk">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P1" role="1B3o_S" />
      <node concept="3uibUv" id="P2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="Tt" role="3clF47">
        <node concept="3cpWs8" id="Tw" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TB" role="33vP2m">
              <node concept="1pGfFk" id="TC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="TG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="TH" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3cqZAk">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tu" role="1B3o_S" />
      <node concept="3uibUv" id="Tv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ko" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="TW" role="3clF47">
        <node concept="3cpWs8" id="TZ" role="3cqZAp">
          <node concept="3cpWsn" id="U9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ub" role="33vP2m">
              <node concept="1pGfFk" id="Uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Ue" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Ug" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Uh" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
              <node concept="3clFbT" id="Um" role="37wK5m" />
              <node concept="3clFbT" id="Un" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ur" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ut" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uu" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Uy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="2OqwBi" id="UC" role="2Oq$k0">
              <node concept="2OqwBi" id="UE" role="2Oq$k0">
                <node concept="2OqwBi" id="UG" role="2Oq$k0">
                  <node concept="37vLTw" id="UI" role="2Oq$k0">
                    <ref role="3cqZAo" node="U9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="UK" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="UL" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="UM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UN" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="2OqwBi" id="UP" role="2Oq$k0">
              <node concept="2OqwBi" id="UR" role="2Oq$k0">
                <node concept="2OqwBi" id="UT" role="2Oq$k0">
                  <node concept="2OqwBi" id="UV" role="2Oq$k0">
                    <node concept="2OqwBi" id="UX" role="2Oq$k0">
                      <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                        <node concept="37vLTw" id="V1" role="2Oq$k0">
                          <ref role="3cqZAo" node="U9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="V3" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="V4" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="V5" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="V6" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="V7" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="V8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="V9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Va" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="US" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vb" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="2OqwBi" id="Vd" role="2Oq$k0">
              <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                        <node concept="37vLTw" id="Vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="U9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vr" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="Vs" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vt" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Vu" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Vv" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Vw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Vx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Vy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vz" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3cqZAk">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TX" role="1B3o_S" />
      <node concept="3uibUv" id="TY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="VF" role="3clF47">
        <node concept="3cpWs8" id="VI" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VQ" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
              <node concept="3clFbT" id="W1" role="37wK5m" />
              <node concept="3clFbT" id="W2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="W6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Wa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="2OqwBi" id="Wc" role="2Oq$k0">
              <node concept="2OqwBi" id="We" role="2Oq$k0">
                <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                    <node concept="37vLTw" id="Wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Wm" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="Wn" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Wo" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Wp" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Wq" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Wr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ws" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3cqZAk">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VG" role="1B3o_S" />
      <node concept="3uibUv" id="VH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="Ww" role="3clF47">
        <node concept="3cpWs8" id="Wz" role="3cqZAp">
          <node concept="3cpWsn" id="WD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WF" role="33vP2m">
              <node concept="1pGfFk" id="WG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="WI" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="WJ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="WK" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WP" role="37wK5m" />
              <node concept="3clFbT" id="WQ" role="37wK5m" />
              <node concept="3clFbT" id="WR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="WW" role="3clFbG">
            <node concept="37vLTw" id="WX" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="WZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X0" role="3clFbG">
            <node concept="2OqwBi" id="X1" role="2Oq$k0">
              <node concept="2OqwBi" id="X3" role="2Oq$k0">
                <node concept="2OqwBi" id="X5" role="2Oq$k0">
                  <node concept="37vLTw" id="X7" role="2Oq$k0">
                    <ref role="3cqZAo" node="WD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="X8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="X9" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Xa" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Xb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xc" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3cqZAk">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wx" role="1B3o_S" />
      <node concept="3uibUv" id="Wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="Xg" role="3clF47">
        <node concept="3cpWs8" id="Xj" role="3cqZAp">
          <node concept="3cpWsn" id="Xy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X$" role="33vP2m">
              <node concept="1pGfFk" id="X_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="XB" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="XC" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="XD" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="XE" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="XJ" role="37wK5m" />
              <node concept="3clFbT" id="XK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3clFbG">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="XP" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="XQ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="XR" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="XV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XX" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Y5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="2OqwBi" id="Y7" role="2Oq$k0">
              <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                  <node concept="37vLTw" id="Yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ye" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Yf" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="Yg" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Yh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ya" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3clFbG">
            <node concept="2OqwBi" id="Yk" role="2Oq$k0">
              <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                  <node concept="37vLTw" id="Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ys" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="Yt" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Yu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yv" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="2OqwBi" id="Yx" role="2Oq$k0">
              <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                  <node concept="37vLTw" id="YB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="YD" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="YE" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="YF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="YG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="YK" role="lGtFl">
                        <node concept="3u3nmq" id="YL" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="YH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="YM" role="lGtFl">
                        <node concept="3u3nmq" id="YN" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="YI" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <node concept="cd27G" id="YO" role="lGtFl">
                        <node concept="3u3nmq" id="YP" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YJ" role="lGtFl">
                      <node concept="3u3nmq" id="YQ" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="5404671619616246344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="2OqwBi" id="YT" role="2Oq$k0">
              <node concept="2OqwBi" id="YV" role="2Oq$k0">
                <node concept="2OqwBi" id="YX" role="2Oq$k0">
                  <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                    <node concept="37vLTw" id="Z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Z2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Z3" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="Z4" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Z5" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Z6" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Z7" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Z8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Z9" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="2OqwBi" id="Zb" role="2Oq$k0">
              <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                        <node concept="37vLTw" id="Zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zp" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="Zq" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Zr" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Zs" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Zt" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Zu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Zv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Zw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zx" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="2OqwBi" id="Zz" role="2Oq$k0">
              <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                        <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZL" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="ZM" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ZN" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="ZO" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="ZP" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ZQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ZR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ZS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="ZW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ZY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="102" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xx" role="3cqZAp">
          <node concept="2OqwBi" id="103" role="3cqZAk">
            <node concept="37vLTw" id="104" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="105" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xh" role="1B3o_S" />
      <node concept="3uibUv" id="Xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ks" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="106" role="3clF47">
        <node concept="3cpWs8" id="109" role="3cqZAp">
          <node concept="3cpWsn" id="10h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10j" role="33vP2m">
              <node concept="1pGfFk" id="10k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10m" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="10n" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10o" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10p" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10t" role="37wK5m" />
              <node concept="3clFbT" id="10u" role="37wK5m" />
              <node concept="3clFbT" id="10v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="10_" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="10A" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="37vLTw" id="10C" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="10D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="10F" role="3clFbG">
            <node concept="37vLTw" id="10G" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="10H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="10J" role="3clFbG">
            <node concept="2OqwBi" id="10K" role="2Oq$k0">
              <node concept="2OqwBi" id="10M" role="2Oq$k0">
                <node concept="2OqwBi" id="10O" role="2Oq$k0">
                  <node concept="37vLTw" id="10Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="10h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="10S" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="10T" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="10U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10V" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="37vLTw" id="10X" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="10Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10Z" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10g" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3cqZAk">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10h" resolve="b" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="107" role="1B3o_S" />
      <node concept="3uibUv" id="108" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="113" role="3clF47">
        <node concept="3cpWs8" id="116" role="3cqZAp">
          <node concept="3cpWsn" id="11d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11f" role="33vP2m">
              <node concept="1pGfFk" id="11g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="11i" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="11j" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="11k" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="11l" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="11d" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11p" role="37wK5m" />
              <node concept="3clFbT" id="11q" role="37wK5m" />
              <node concept="3clFbT" id="11r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11s" role="3clFbG">
            <node concept="37vLTw" id="11t" role="2Oq$k0">
              <ref role="3cqZAo" node="11d" resolve="b" />
            </node>
            <node concept="liA8E" id="11u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="11v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11x" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="37vLTw" id="11z" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="11_" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="11A" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="11B" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11d" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11F" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3clFbG">
            <node concept="37vLTw" id="11H" role="2Oq$k0">
              <ref role="3cqZAo" node="11d" resolve="b" />
            </node>
            <node concept="liA8E" id="11I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11J" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3cqZAk">
            <node concept="37vLTw" id="11L" role="2Oq$k0">
              <ref role="3cqZAo" node="11d" resolve="b" />
            </node>
            <node concept="liA8E" id="11M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="114" role="1B3o_S" />
      <node concept="3uibUv" id="115" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ku" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="11N" role="3clF47">
        <node concept="3cpWs8" id="11Q" role="3cqZAp">
          <node concept="3cpWsn" id="121" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="122" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="123" role="33vP2m">
              <node concept="1pGfFk" id="124" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="126" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="127" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="128" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="129" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11R" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3clFbG">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12d" role="37wK5m" />
              <node concept="3clFbT" id="12e" role="37wK5m" />
              <node concept="3clFbT" id="12f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11S" role="3cqZAp">
          <node concept="2OqwBi" id="12g" role="3clFbG">
            <node concept="37vLTw" id="12h" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="12k" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12l" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12m" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11T" role="3cqZAp">
          <node concept="2OqwBi" id="12n" role="3clFbG">
            <node concept="37vLTw" id="12o" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12q" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12r" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12s" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11U" role="3cqZAp">
          <node concept="2OqwBi" id="12t" role="3clFbG">
            <node concept="37vLTw" id="12u" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12w" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12x" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12y" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12A" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="12E" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3clFbG">
            <node concept="2OqwBi" id="12G" role="2Oq$k0">
              <node concept="2OqwBi" id="12I" role="2Oq$k0">
                <node concept="2OqwBi" id="12K" role="2Oq$k0">
                  <node concept="37vLTw" id="12M" role="2Oq$k0">
                    <ref role="3cqZAo" node="121" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="12O" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="12P" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="12Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12R" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="12S" role="3clFbG">
            <node concept="2OqwBi" id="12T" role="2Oq$k0">
              <node concept="2OqwBi" id="12V" role="2Oq$k0">
                <node concept="2OqwBi" id="12X" role="2Oq$k0">
                  <node concept="37vLTw" id="12Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="121" resolve="b" />
                  </node>
                  <node concept="liA8E" id="130" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="131" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="132" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="133" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="134" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="138" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="139" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3cqZAk">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11O" role="1B3o_S" />
      <node concept="3uibUv" id="11P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="13d" role="3clF47">
        <node concept="3cpWs8" id="13g" role="3cqZAp">
          <node concept="3cpWsn" id="13l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13n" role="33vP2m">
              <node concept="1pGfFk" id="13o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13q" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="13r" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13s" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13t" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3clFbG">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="13C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3cqZAk">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13e" role="1B3o_S" />
      <node concept="3uibUv" id="13f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="13G" role="3clF47">
        <node concept="3cpWs8" id="13J" role="3cqZAp">
          <node concept="3cpWsn" id="13P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13R" role="33vP2m">
              <node concept="1pGfFk" id="13S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13U" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="13V" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13W" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13X" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="13Y" role="3clFbG">
            <node concept="37vLTw" id="13Z" role="2Oq$k0">
              <ref role="3cqZAo" node="13P" resolve="b" />
            </node>
            <node concept="liA8E" id="140" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="141" role="37wK5m" />
              <node concept="3clFbT" id="142" role="37wK5m" />
              <node concept="3clFbT" id="143" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="13P" resolve="b" />
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="147" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13P" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14b" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="2OqwBi" id="14d" role="2Oq$k0">
              <node concept="2OqwBi" id="14f" role="2Oq$k0">
                <node concept="2OqwBi" id="14h" role="2Oq$k0">
                  <node concept="2OqwBi" id="14j" role="2Oq$k0">
                    <node concept="37vLTw" id="14l" role="2Oq$k0">
                      <ref role="3cqZAo" node="13P" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="14n" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="14o" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="14p" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="14q" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="14r" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="14s" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14t" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3cqZAk">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="13P" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13H" role="1B3o_S" />
      <node concept="3uibUv" id="13I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="14x" role="3clF47">
        <node concept="3cpWs8" id="14$" role="3cqZAp">
          <node concept="3cpWsn" id="14G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14I" role="33vP2m">
              <node concept="1pGfFk" id="14J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="14L" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="14M" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="14N" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="14O" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14Q" role="2Oq$k0">
              <ref role="3cqZAo" node="14G" resolve="b" />
            </node>
            <node concept="liA8E" id="14R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14S" role="37wK5m" />
              <node concept="3clFbT" id="14T" role="37wK5m" />
              <node concept="3clFbT" id="14U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14G" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="14Z" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="150" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="151" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="152" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="14G" resolve="b" />
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="155" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14G" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="159" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15a" role="3clFbG">
            <node concept="2OqwBi" id="15b" role="2Oq$k0">
              <node concept="2OqwBi" id="15d" role="2Oq$k0">
                <node concept="2OqwBi" id="15f" role="2Oq$k0">
                  <node concept="37vLTw" id="15h" role="2Oq$k0">
                    <ref role="3cqZAo" node="14G" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15j" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="15k" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15l" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15m" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="15n" role="3clFbG">
            <node concept="2OqwBi" id="15o" role="2Oq$k0">
              <node concept="2OqwBi" id="15q" role="2Oq$k0">
                <node concept="2OqwBi" id="15s" role="2Oq$k0">
                  <node concept="2OqwBi" id="15u" role="2Oq$k0">
                    <node concept="2OqwBi" id="15w" role="2Oq$k0">
                      <node concept="2OqwBi" id="15y" role="2Oq$k0">
                        <node concept="37vLTw" id="15$" role="2Oq$k0">
                          <ref role="3cqZAo" node="14G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15A" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="15B" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15C" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="15D" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="15E" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15I" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="15J" role="3cqZAk">
            <node concept="37vLTw" id="15K" role="2Oq$k0">
              <ref role="3cqZAo" node="14G" resolve="b" />
            </node>
            <node concept="liA8E" id="15L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14y" role="1B3o_S" />
      <node concept="3uibUv" id="14z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ky" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="15M" role="3clF47">
        <node concept="3cpWs8" id="15P" role="3cqZAp">
          <node concept="3cpWsn" id="163" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="164" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="165" role="33vP2m">
              <node concept="1pGfFk" id="166" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="167" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="168" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="169" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="16a" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="16b" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q" role="3cqZAp">
          <node concept="2OqwBi" id="16c" role="3clFbG">
            <node concept="37vLTw" id="16d" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="16e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16f" role="37wK5m" />
              <node concept="3clFbT" id="16g" role="37wK5m" />
              <node concept="3clFbT" id="16h" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15R" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="37vLTw" id="16j" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="16m" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="16n" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="16o" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15S" role="3cqZAp">
          <node concept="2OqwBi" id="16p" role="3clFbG">
            <node concept="37vLTw" id="16q" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="16r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16s" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16t" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16u" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15T" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16y" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15U" role="3cqZAp">
          <node concept="2OqwBi" id="16z" role="3clFbG">
            <node concept="37vLTw" id="16$" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="16_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="16A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15V" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="2OqwBi" id="16C" role="2Oq$k0">
              <node concept="2OqwBi" id="16E" role="2Oq$k0">
                <node concept="2OqwBi" id="16G" role="2Oq$k0">
                  <node concept="37vLTw" id="16I" role="2Oq$k0">
                    <ref role="3cqZAo" node="163" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16K" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="16L" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="16M" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="16N" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="16R" role="lGtFl">
                        <node concept="3u3nmq" id="16S" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="16O" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="16T" role="lGtFl">
                        <node concept="3u3nmq" id="16U" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="16P" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <node concept="cd27G" id="16V" role="lGtFl">
                        <node concept="3u3nmq" id="16W" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16Q" role="lGtFl">
                      <node concept="3u3nmq" id="16X" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16Y" role="37wK5m">
                  <property role="Xl_RC" value="1197591154882" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15W" role="3cqZAp">
          <node concept="2OqwBi" id="16Z" role="3clFbG">
            <node concept="2OqwBi" id="170" role="2Oq$k0">
              <node concept="2OqwBi" id="172" role="2Oq$k0">
                <node concept="2OqwBi" id="174" role="2Oq$k0">
                  <node concept="37vLTw" id="176" role="2Oq$k0">
                    <ref role="3cqZAo" node="163" resolve="b" />
                  </node>
                  <node concept="liA8E" id="177" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="178" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="179" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="175" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="17a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="173" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17b" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15X" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3clFbG">
            <node concept="2OqwBi" id="17d" role="2Oq$k0">
              <node concept="2OqwBi" id="17f" role="2Oq$k0">
                <node concept="2OqwBi" id="17h" role="2Oq$k0">
                  <node concept="37vLTw" id="17j" role="2Oq$k0">
                    <ref role="3cqZAo" node="163" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="17l" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="17m" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="17n" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17o" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Y" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3clFbG">
            <node concept="2OqwBi" id="17q" role="2Oq$k0">
              <node concept="2OqwBi" id="17s" role="2Oq$k0">
                <node concept="2OqwBi" id="17u" role="2Oq$k0">
                  <node concept="2OqwBi" id="17w" role="2Oq$k0">
                    <node concept="37vLTw" id="17y" role="2Oq$k0">
                      <ref role="3cqZAo" node="163" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17$" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="17_" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17A" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="17B" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="17C" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17E" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Z" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="2OqwBi" id="17G" role="2Oq$k0">
              <node concept="2OqwBi" id="17I" role="2Oq$k0">
                <node concept="2OqwBi" id="17K" role="2Oq$k0">
                  <node concept="2OqwBi" id="17M" role="2Oq$k0">
                    <node concept="37vLTw" id="17O" role="2Oq$k0">
                      <ref role="3cqZAo" node="163" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17Q" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="17R" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17S" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="17T" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="17U" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17W" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="160" role="3cqZAp">
          <node concept="2OqwBi" id="17X" role="3clFbG">
            <node concept="2OqwBi" id="17Y" role="2Oq$k0">
              <node concept="2OqwBi" id="180" role="2Oq$k0">
                <node concept="2OqwBi" id="182" role="2Oq$k0">
                  <node concept="2OqwBi" id="184" role="2Oq$k0">
                    <node concept="2OqwBi" id="186" role="2Oq$k0">
                      <node concept="2OqwBi" id="188" role="2Oq$k0">
                        <node concept="37vLTw" id="18a" role="2Oq$k0">
                          <ref role="3cqZAo" node="163" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="18c" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="18d" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="189" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18e" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="18f" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="18g" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="187" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18h" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="185" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="183" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="181" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18k" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="161" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="18o" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="162" role="3cqZAp">
          <node concept="2OqwBi" id="18p" role="3cqZAk">
            <node concept="37vLTw" id="18q" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="b" />
            </node>
            <node concept="liA8E" id="18r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15N" role="1B3o_S" />
      <node concept="3uibUv" id="15O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="18s" role="3clF47">
        <node concept="3cpWs8" id="18v" role="3cqZAp">
          <node concept="3cpWsn" id="18D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18F" role="33vP2m">
              <node concept="1pGfFk" id="18G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18H" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18I" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="18J" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18K" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18L" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18w" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3clFbG">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18P" role="37wK5m" />
              <node concept="3clFbT" id="18Q" role="37wK5m" />
              <node concept="3clFbT" id="18R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18x" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18X" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18y" role="3cqZAp">
          <node concept="2OqwBi" id="18Y" role="3clFbG">
            <node concept="37vLTw" id="18Z" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="190" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="191" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18z" role="3cqZAp">
          <node concept="2OqwBi" id="192" role="3clFbG">
            <node concept="37vLTw" id="193" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="194" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="195" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18$" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="2OqwBi" id="197" role="2Oq$k0">
              <node concept="2OqwBi" id="199" role="2Oq$k0">
                <node concept="2OqwBi" id="19b" role="2Oq$k0">
                  <node concept="37vLTw" id="19d" role="2Oq$k0">
                    <ref role="3cqZAo" node="18D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="19f" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="19g" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="19h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19i" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18_" role="3cqZAp">
          <node concept="2OqwBi" id="19j" role="3clFbG">
            <node concept="2OqwBi" id="19k" role="2Oq$k0">
              <node concept="2OqwBi" id="19m" role="2Oq$k0">
                <node concept="2OqwBi" id="19o" role="2Oq$k0">
                  <node concept="37vLTw" id="19q" role="2Oq$k0">
                    <ref role="3cqZAo" node="18D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="19s" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="19t" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="19u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19v" role="37wK5m">
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="2OqwBi" id="19x" role="2Oq$k0">
              <node concept="2OqwBi" id="19z" role="2Oq$k0">
                <node concept="2OqwBi" id="19_" role="2Oq$k0">
                  <node concept="37vLTw" id="19B" role="2Oq$k0">
                    <ref role="3cqZAo" node="18D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="19D" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="19E" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="19F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="37vLTw" id="19I" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19K" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19L" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="19M" role="3cqZAk">
            <node concept="37vLTw" id="19N" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="19O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18t" role="1B3o_S" />
      <node concept="3uibUv" id="18u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="K$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="19P" role="3clF47">
        <node concept="3cpWs8" id="19S" role="3cqZAp">
          <node concept="3cpWsn" id="19X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19Z" role="33vP2m">
              <node concept="1pGfFk" id="1a0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1a1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1a2" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1a3" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1a4" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1a5" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19T" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19X" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19U" role="3cqZAp">
          <node concept="2OqwBi" id="1a9" role="3clFbG">
            <node concept="37vLTw" id="1aa" role="2Oq$k0">
              <ref role="3cqZAo" node="19X" resolve="b" />
            </node>
            <node concept="liA8E" id="1ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ac" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19V" role="3cqZAp">
          <node concept="2OqwBi" id="1ad" role="3clFbG">
            <node concept="37vLTw" id="1ae" role="2Oq$k0">
              <ref role="3cqZAo" node="19X" resolve="b" />
            </node>
            <node concept="liA8E" id="1af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ag" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19W" role="3cqZAp">
          <node concept="2OqwBi" id="1ah" role="3cqZAk">
            <node concept="37vLTw" id="1ai" role="2Oq$k0">
              <ref role="3cqZAo" node="19X" resolve="b" />
            </node>
            <node concept="liA8E" id="1aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Q" role="1B3o_S" />
      <node concept="3uibUv" id="19R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="K_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1ak" role="3clF47">
        <node concept="3cpWs8" id="1an" role="3cqZAp">
          <node concept="3cpWsn" id="1at" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1au" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1av" role="33vP2m">
              <node concept="1pGfFk" id="1aw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ax" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ay" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1az" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1a$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1a_" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1aA" role="3clFbG">
            <node concept="37vLTw" id="1aB" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1aD" role="3clFbG">
            <node concept="37vLTw" id="1aE" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1aG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aI" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aq" role="3cqZAp">
          <node concept="2OqwBi" id="1aJ" role="3clFbG">
            <node concept="37vLTw" id="1aK" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ar" role="3cqZAp">
          <node concept="2OqwBi" id="1aN" role="3clFbG">
            <node concept="37vLTw" id="1aO" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1aQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1as" role="3cqZAp">
          <node concept="2OqwBi" id="1aR" role="3cqZAk">
            <node concept="37vLTw" id="1aS" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1al" role="1B3o_S" />
      <node concept="3uibUv" id="1am" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1aU" role="3clF47">
        <node concept="3cpWs8" id="1aX" role="3cqZAp">
          <node concept="3cpWsn" id="1b6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1b7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b8" role="33vP2m">
              <node concept="1pGfFk" id="1b9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ba" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1bb" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1bc" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bd" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1be" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aY" role="3cqZAp">
          <node concept="2OqwBi" id="1bf" role="3clFbG">
            <node concept="37vLTw" id="1bg" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1bj" role="37wK5m" />
              <node concept="3clFbT" id="1bk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aZ" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bm" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1bp" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1bq" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1br" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b0" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b1" role="3cqZAp">
          <node concept="2OqwBi" id="1bw" role="3clFbG">
            <node concept="37vLTw" id="1bx" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b2" role="3cqZAp">
          <node concept="2OqwBi" id="1b$" role="3clFbG">
            <node concept="2OqwBi" id="1b_" role="2Oq$k0">
              <node concept="2OqwBi" id="1bB" role="2Oq$k0">
                <node concept="2OqwBi" id="1bD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bN" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1bO" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1bP" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1bQ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1bR" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1bS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1bT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1bU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bV" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b3" role="3cqZAp">
          <node concept="2OqwBi" id="1bW" role="3clFbG">
            <node concept="37vLTw" id="1bX" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1bZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1c0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b4" role="3cqZAp">
          <node concept="2OqwBi" id="1c1" role="3clFbG">
            <node concept="37vLTw" id="1c2" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1c3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1c4" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b5" role="3cqZAp">
          <node concept="2OqwBi" id="1c5" role="3cqZAk">
            <node concept="37vLTw" id="1c6" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aV" role="1B3o_S" />
      <node concept="3uibUv" id="1aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1c8" role="3clF47">
        <node concept="3cpWs8" id="1cb" role="3cqZAp">
          <node concept="3cpWsn" id="1cj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ck" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cl" role="33vP2m">
              <node concept="1pGfFk" id="1cm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1co" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1cp" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1cq" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1cr" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cc" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cv" role="37wK5m" />
              <node concept="3clFbT" id="1cw" role="37wK5m" />
              <node concept="3clFbT" id="1cx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cd" role="3cqZAp">
          <node concept="2OqwBi" id="1cy" role="3clFbG">
            <node concept="37vLTw" id="1cz" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1c_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1cA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cB" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ce" role="3cqZAp">
          <node concept="2OqwBi" id="1cC" role="3clFbG">
            <node concept="37vLTw" id="1cD" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cf" role="3cqZAp">
          <node concept="2OqwBi" id="1cG" role="3clFbG">
            <node concept="37vLTw" id="1cH" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cg" role="3cqZAp">
          <node concept="2OqwBi" id="1cK" role="3clFbG">
            <node concept="2OqwBi" id="1cL" role="2Oq$k0">
              <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                    <node concept="37vLTw" id="1cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1cU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1cV" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1cW" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1cX" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1cY" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1cZ" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1d0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1d1" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ch" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1d5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1d6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ci" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3cqZAk">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c9" role="1B3o_S" />
      <node concept="3uibUv" id="1ca" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1da" role="3clF47">
        <node concept="3cpWs8" id="1dd" role="3cqZAp">
          <node concept="3cpWsn" id="1du" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dw" role="33vP2m">
              <node concept="1pGfFk" id="1dx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1dz" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1d$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1d_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1dA" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1de" role="3cqZAp">
          <node concept="2OqwBi" id="1dB" role="3clFbG">
            <node concept="37vLTw" id="1dC" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1dF" role="37wK5m" />
              <node concept="3clFbT" id="1dG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1df" role="3cqZAp">
          <node concept="2OqwBi" id="1dH" role="3clFbG">
            <node concept="37vLTw" id="1dI" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1dM" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dg" role="3cqZAp">
          <node concept="2OqwBi" id="1dN" role="3clFbG">
            <node concept="37vLTw" id="1dO" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dQ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1dR" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1dS" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dh" role="3cqZAp">
          <node concept="2OqwBi" id="1dT" role="3clFbG">
            <node concept="37vLTw" id="1dU" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1dV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1dY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1di" role="3cqZAp">
          <node concept="2OqwBi" id="1dZ" role="3clFbG">
            <node concept="37vLTw" id="1e0" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="1e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1e2" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1e3" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1e4" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dj" role="3cqZAp">
          <node concept="2OqwBi" id="1e5" role="3clFbG">
            <node concept="37vLTw" id="1e6" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1e8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dk" role="3cqZAp">
          <node concept="2OqwBi" id="1e9" role="3clFbG">
            <node concept="37vLTw" id="1ea" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ec" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dl" role="3cqZAp">
          <node concept="2OqwBi" id="1ed" role="3clFbG">
            <node concept="2OqwBi" id="1ee" role="2Oq$k0">
              <node concept="2OqwBi" id="1eg" role="2Oq$k0">
                <node concept="2OqwBi" id="1ei" role="2Oq$k0">
                  <node concept="37vLTw" id="1ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="1du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1el" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1em" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1en" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ej" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1eo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ep" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dm" role="3cqZAp">
          <node concept="2OqwBi" id="1eq" role="3clFbG">
            <node concept="2OqwBi" id="1er" role="2Oq$k0">
              <node concept="2OqwBi" id="1et" role="2Oq$k0">
                <node concept="2OqwBi" id="1ev" role="2Oq$k0">
                  <node concept="37vLTw" id="1ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="1du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ey" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ez" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1e$" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ew" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1e_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1eA" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1eE" role="lGtFl">
                        <node concept="3u3nmq" id="1eF" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eB" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1eG" role="lGtFl">
                        <node concept="3u3nmq" id="1eH" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eC" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <node concept="cd27G" id="1eI" role="lGtFl">
                        <node concept="3u3nmq" id="1eJ" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eD" role="lGtFl">
                      <node concept="3u3nmq" id="1eK" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eL" role="37wK5m">
                  <property role="Xl_RC" value="1071599937831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dn" role="3cqZAp">
          <node concept="2OqwBi" id="1eM" role="3clFbG">
            <node concept="2OqwBi" id="1eN" role="2Oq$k0">
              <node concept="2OqwBi" id="1eP" role="2Oq$k0">
                <node concept="2OqwBi" id="1eR" role="2Oq$k0">
                  <node concept="37vLTw" id="1eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1eU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1eV" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1eW" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1eX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1eY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1f2" role="lGtFl">
                        <node concept="3u3nmq" id="1f3" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1f4" role="lGtFl">
                        <node concept="3u3nmq" id="1f5" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1f0" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <node concept="cd27G" id="1f6" role="lGtFl">
                        <node concept="3u3nmq" id="1f7" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f1" role="lGtFl">
                      <node concept="3u3nmq" id="1f8" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1f9" role="37wK5m">
                  <property role="Xl_RC" value="1071599893252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1do" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="2OqwBi" id="1fb" role="2Oq$k0">
              <node concept="2OqwBi" id="1fd" role="2Oq$k0">
                <node concept="2OqwBi" id="1ff" role="2Oq$k0">
                  <node concept="37vLTw" id="1fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fj" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1fk" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1fl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fm" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dp" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3clFbG">
            <node concept="2OqwBi" id="1fo" role="2Oq$k0">
              <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                <node concept="2OqwBi" id="1fs" role="2Oq$k0">
                  <node concept="37vLTw" id="1fu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1fv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fw" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1fx" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ft" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1fy" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1fz" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1fB" role="lGtFl">
                        <node concept="3u3nmq" id="1fC" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1f$" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1fD" role="lGtFl">
                        <node concept="3u3nmq" id="1fE" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1f_" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1fF" role="lGtFl">
                        <node concept="3u3nmq" id="1fG" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fA" role="lGtFl">
                      <node concept="3u3nmq" id="1fH" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fI" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dq" role="3cqZAp">
          <node concept="2OqwBi" id="1fJ" role="3clFbG">
            <node concept="2OqwBi" id="1fK" role="2Oq$k0">
              <node concept="2OqwBi" id="1fM" role="2Oq$k0">
                <node concept="2OqwBi" id="1fO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1fS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1du" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1fT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1fU" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1fV" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1fW" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1fX" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1fY" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1fZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1g0" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dr" role="3cqZAp">
          <node concept="2OqwBi" id="1g1" role="3clFbG">
            <node concept="2OqwBi" id="1g2" role="2Oq$k0">
              <node concept="2OqwBi" id="1g4" role="2Oq$k0">
                <node concept="2OqwBi" id="1g6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1g8" role="2Oq$k0">
                    <node concept="37vLTw" id="1ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="1du" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1gb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1gc" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1gd" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1g9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1ge" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1gf" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1gg" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1gh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1g5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gi" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ds" role="3cqZAp">
          <node concept="2OqwBi" id="1gj" role="3clFbG">
            <node concept="37vLTw" id="1gk" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1gm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1gn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dt" role="3cqZAp">
          <node concept="2OqwBi" id="1go" role="3cqZAk">
            <node concept="37vLTw" id="1gp" role="2Oq$k0">
              <ref role="3cqZAo" node="1du" resolve="b" />
            </node>
            <node concept="liA8E" id="1gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1db" role="1B3o_S" />
      <node concept="3uibUv" id="1dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1gr" role="3clF47">
        <node concept="3cpWs8" id="1gu" role="3cqZAp">
          <node concept="3cpWsn" id="1g$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gA" role="33vP2m">
              <node concept="1pGfFk" id="1gB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1gD" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1gE" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1gF" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1gG" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gv" role="3cqZAp">
          <node concept="2OqwBi" id="1gH" role="3clFbG">
            <node concept="37vLTw" id="1gI" role="2Oq$k0">
              <ref role="3cqZAo" node="1g$" resolve="b" />
            </node>
            <node concept="liA8E" id="1gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1gL" role="37wK5m" />
              <node concept="3clFbT" id="1gM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gw" role="3cqZAp">
          <node concept="2OqwBi" id="1gN" role="3clFbG">
            <node concept="37vLTw" id="1gO" role="2Oq$k0">
              <ref role="3cqZAo" node="1g$" resolve="b" />
            </node>
            <node concept="liA8E" id="1gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1gQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1gR" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1gS" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1gT" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gx" role="3cqZAp">
          <node concept="2OqwBi" id="1gU" role="3clFbG">
            <node concept="37vLTw" id="1gV" role="2Oq$k0">
              <ref role="3cqZAo" node="1g$" resolve="b" />
            </node>
            <node concept="liA8E" id="1gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gy" role="3cqZAp">
          <node concept="2OqwBi" id="1gY" role="3clFbG">
            <node concept="37vLTw" id="1gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1g$" resolve="b" />
            </node>
            <node concept="liA8E" id="1h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1h1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gz" role="3cqZAp">
          <node concept="2OqwBi" id="1h2" role="3cqZAk">
            <node concept="37vLTw" id="1h3" role="2Oq$k0">
              <ref role="3cqZAo" node="1g$" resolve="b" />
            </node>
            <node concept="liA8E" id="1h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gs" role="1B3o_S" />
      <node concept="3uibUv" id="1gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1h5" role="3clF47">
        <node concept="3cpWs8" id="1h8" role="3cqZAp">
          <node concept="3cpWsn" id="1hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hm" role="33vP2m">
              <node concept="1pGfFk" id="1hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ho" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1hp" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1hq" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1hr" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1hs" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h9" role="3cqZAp">
          <node concept="2OqwBi" id="1ht" role="3clFbG">
            <node concept="37vLTw" id="1hu" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1hw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1hx" role="37wK5m" />
              <node concept="3clFbT" id="1hy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ha" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="37vLTw" id="1h$" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hC" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hb" role="3cqZAp">
          <node concept="2OqwBi" id="1hD" role="3clFbG">
            <node concept="37vLTw" id="1hE" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hc" role="3cqZAp">
          <node concept="2OqwBi" id="1hJ" role="3clFbG">
            <node concept="37vLTw" id="1hK" role="2Oq$k0">
              <ref role="3cqZAo" node="1at" resolve="b" />
            </node>
            <node concept="liA8E" id="1hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hM" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1hN" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1hO" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hd" role="3cqZAp">
          <node concept="2OqwBi" id="1hP" role="3clFbG">
            <node concept="37vLTw" id="1hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hS" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1hT" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1hU" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1he" role="3cqZAp">
          <node concept="2OqwBi" id="1hV" role="3clFbG">
            <node concept="37vLTw" id="1hW" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hf" role="3cqZAp">
          <node concept="2OqwBi" id="1hZ" role="3clFbG">
            <node concept="37vLTw" id="1i0" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1i2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hg" role="3cqZAp">
          <node concept="2OqwBi" id="1i3" role="3clFbG">
            <node concept="2OqwBi" id="1i4" role="2Oq$k0">
              <node concept="2OqwBi" id="1i6" role="2Oq$k0">
                <node concept="2OqwBi" id="1i8" role="2Oq$k0">
                  <node concept="37vLTw" id="1ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ic" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1id" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1i9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1ie" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1if" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1ij" role="lGtFl">
                        <node concept="3u3nmq" id="1ik" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1ig" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1il" role="lGtFl">
                        <node concept="3u3nmq" id="1im" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1ih" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1in" role="lGtFl">
                        <node concept="3u3nmq" id="1io" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ii" role="lGtFl">
                      <node concept="3u3nmq" id="1ip" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1i7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1iq" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hh" role="3cqZAp">
          <node concept="2OqwBi" id="1ir" role="3clFbG">
            <node concept="2OqwBi" id="1is" role="2Oq$k0">
              <node concept="2OqwBi" id="1iu" role="2Oq$k0">
                <node concept="2OqwBi" id="1iw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iy" role="2Oq$k0">
                    <node concept="37vLTw" id="1i$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1i_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1iA" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1iB" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1iC" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1iD" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1iE" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ix" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1iF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1iv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1iG" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hi" role="3cqZAp">
          <node concept="2OqwBi" id="1iH" role="3clFbG">
            <node concept="37vLTw" id="1iI" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1iK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1iL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hj" role="3cqZAp">
          <node concept="2OqwBi" id="1iM" role="3cqZAk">
            <node concept="37vLTw" id="1iN" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1h6" role="1B3o_S" />
      <node concept="3uibUv" id="1h7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1iP" role="3clF47">
        <node concept="3cpWs8" id="1iS" role="3cqZAp">
          <node concept="3cpWsn" id="1j0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1j1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1j2" role="33vP2m">
              <node concept="1pGfFk" id="1j3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1j5" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1j6" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1j7" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1j8" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iT" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="37vLTw" id="1ja" role="2Oq$k0">
              <ref role="3cqZAo" node="1j0" resolve="b" />
            </node>
            <node concept="liA8E" id="1jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jc" role="37wK5m" />
              <node concept="3clFbT" id="1jd" role="37wK5m" />
              <node concept="3clFbT" id="1je" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iU" role="3cqZAp">
          <node concept="2OqwBi" id="1jf" role="3clFbG">
            <node concept="37vLTw" id="1jg" role="2Oq$k0">
              <ref role="3cqZAo" node="1j0" resolve="b" />
            </node>
            <node concept="liA8E" id="1jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ji" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iV" role="3cqZAp">
          <node concept="2OqwBi" id="1jj" role="3clFbG">
            <node concept="37vLTw" id="1jk" role="2Oq$k0">
              <ref role="3cqZAo" node="1j0" resolve="b" />
            </node>
            <node concept="liA8E" id="1jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iW" role="3cqZAp">
          <node concept="2OqwBi" id="1jn" role="3clFbG">
            <node concept="2OqwBi" id="1jo" role="2Oq$k0">
              <node concept="2OqwBi" id="1jq" role="2Oq$k0">
                <node concept="2OqwBi" id="1js" role="2Oq$k0">
                  <node concept="37vLTw" id="1ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1jw" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1jx" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1jy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jz" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iX" role="3cqZAp">
          <node concept="2OqwBi" id="1j$" role="3clFbG">
            <node concept="2OqwBi" id="1j_" role="2Oq$k0">
              <node concept="2OqwBi" id="1jB" role="2Oq$k0">
                <node concept="2OqwBi" id="1jD" role="2Oq$k0">
                  <node concept="37vLTw" id="1jF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1jH" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1jI" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1jJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jK" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iY" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1j0" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1jO" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iZ" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3cqZAk">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1j0" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iQ" role="1B3o_S" />
      <node concept="3uibUv" id="1iR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1jS" role="3clF47">
        <node concept="3cpWs8" id="1jV" role="3cqZAp">
          <node concept="3cpWsn" id="1k0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k2" role="33vP2m">
              <node concept="1pGfFk" id="1k3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1k4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1k5" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1k6" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1k7" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1k8" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jW" role="3cqZAp">
          <node concept="2OqwBi" id="1k9" role="3clFbG">
            <node concept="37vLTw" id="1ka" role="2Oq$k0">
              <ref role="3cqZAo" node="1k0" resolve="b" />
            </node>
            <node concept="liA8E" id="1kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jX" role="3cqZAp">
          <node concept="2OqwBi" id="1kc" role="3clFbG">
            <node concept="37vLTw" id="1kd" role="2Oq$k0">
              <ref role="3cqZAo" node="1k0" resolve="b" />
            </node>
            <node concept="liA8E" id="1ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jY" role="3cqZAp">
          <node concept="2OqwBi" id="1kg" role="3clFbG">
            <node concept="37vLTw" id="1kh" role="2Oq$k0">
              <ref role="3cqZAo" node="1k0" resolve="b" />
            </node>
            <node concept="liA8E" id="1ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1kj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jZ" role="3cqZAp">
          <node concept="2OqwBi" id="1kk" role="3cqZAk">
            <node concept="37vLTw" id="1kl" role="2Oq$k0">
              <ref role="3cqZAo" node="1k0" resolve="b" />
            </node>
            <node concept="liA8E" id="1km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jT" role="1B3o_S" />
      <node concept="3uibUv" id="1jU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="KH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1kn" role="3clF47">
        <node concept="3cpWs8" id="1kq" role="3cqZAp">
          <node concept="3cpWsn" id="1kz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k_" role="33vP2m">
              <node concept="1pGfFk" id="1kA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1kC" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1kD" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1kE" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1kF" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kr" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1kJ" role="37wK5m" />
              <node concept="3clFbT" id="1kK" role="37wK5m" />
              <node concept="3clFbT" id="1kL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ks" role="3cqZAp">
          <node concept="2OqwBi" id="1kM" role="3clFbG">
            <node concept="37vLTw" id="1kN" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1kP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1kQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1kR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1kS" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kt" role="3cqZAp">
          <node concept="2OqwBi" id="1kT" role="3clFbG">
            <node concept="37vLTw" id="1kU" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ku" role="3cqZAp">
          <node concept="2OqwBi" id="1kX" role="3clFbG">
            <node concept="37vLTw" id="1kY" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1l0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kv" role="3cqZAp">
          <node concept="2OqwBi" id="1l1" role="3clFbG">
            <node concept="2OqwBi" id="1l2" role="2Oq$k0">
              <node concept="2OqwBi" id="1l4" role="2Oq$k0">
                <node concept="2OqwBi" id="1l6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1l8" role="2Oq$k0">
                    <node concept="37vLTw" id="1la" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1lb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1lc" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1ld" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1l9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1le" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1lf" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1lg" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1lh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1l5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1li" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kw" role="3cqZAp">
          <node concept="2OqwBi" id="1lj" role="3clFbG">
            <node concept="2OqwBi" id="1lk" role="2Oq$k0">
              <node concept="2OqwBi" id="1lm" role="2Oq$k0">
                <node concept="2OqwBi" id="1lo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ls" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lu" role="2Oq$k0">
                        <node concept="37vLTw" id="1lw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ly" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1lz" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1l$" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1l_" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1lA" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1lB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1lD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1lE" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kx" role="3cqZAp">
          <node concept="2OqwBi" id="1lF" role="3clFbG">
            <node concept="37vLTw" id="1lG" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1lI" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ky" role="3cqZAp">
          <node concept="2OqwBi" id="1lJ" role="3cqZAk">
            <node concept="37vLTw" id="1lK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kz" resolve="b" />
            </node>
            <node concept="liA8E" id="1lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ko" role="1B3o_S" />
      <node concept="3uibUv" id="1kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

