<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11386(checkpoints/jetbrains.mps.lang.constraints.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <property role="TrG5h" value="props_ConceptConstraints" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_checkedNode" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childConcept" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childConceptNode" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childNode" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_containingLink" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_containmentLink" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_contextNode" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_contextRole" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_exists" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_inEditor" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_link" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkNode" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkTarget" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkTargetNode" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_newReferentNode" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_oldReferentNode" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_parameterNode" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_parentNode" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_position" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_referenceNode" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_smartReference" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_visible" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAChild" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAParent" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeARoot" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAnAncestor" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_GetAlternativeIcon" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_GetInstanceIcon" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertyGetter" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertySetter" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertyValidator" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSetHandler" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsFunctionParameter_node" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsFunctionParameter_propertyValue" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsMigration" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InheritedNodeScopeFactory" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeDefaultSearchScope" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodePropertyConstraint" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferentConstraint" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeScopeFactory" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationMigrated" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationMigratedProblem" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S" />
    <node concept="2tJIrI" id="N" role="jymVt" />
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <node concept="3cpWsn" id="2v" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2w" role="1tU5fm">
              <ref role="3uigEE" node="Ai" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2x" role="33vP2m">
              <node concept="3uibUv" id="2y" role="10QFUM">
                <ref role="3uigEE" node="Ai" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2z" role="10QFUP">
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2A" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2t" role="3cqZAp">
          <node concept="2OqwBi" id="2B" role="3KbGdf">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2v" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" node="Bi" resolve="internalIndex" />
              <node concept="37vLTw" id="3q" role="37wK5m">
                <ref role="3cqZAo" node="2m" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3E" role="37wK5m">
                            <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          </node>
                          <node concept="1adDum" id="3F" role="37wK5m">
                            <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          </node>
                          <node concept="1adDum" id="3G" role="37wK5m">
                            <property role="1adDun" value="0x11a7208faaeL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="3K" role="37wK5m">
                          <property role="1adDun" value="0x341b038f9307e5d8L" />
                        </node>
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="alternativeIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="1213093968558" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="3U" role="37wK5m">
                          <node concept="1QGGSu" id="3V" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constraints.png" />
                            <node concept="cd27G" id="3W" role="lGtFl">
                              <node concept="3u3nmq" id="3X" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517275" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u6" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="4o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="enclosingNode" />
                          <node concept="cd27G" id="4z" role="lGtFl">
                            <node concept="3u3nmq" id="4$" role="cd27D">
                              <property role="3u3nmv" value="1148934636683" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="4x" role="lGtFl">
                          <property role="YLQ7P" value="equals to (referenceNode == null ? contextNode : referenceNode.parent)" />
                          <property role="YLPcu" value="3.5" />
                          <node concept="cd27G" id="4_" role="lGtFl">
                            <node concept="3u3nmq" id="4A" role="cd27D">
                              <property role="3u3nmv" value="1131199179928963838" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4y" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="1148934636683" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u7" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="node to be validated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="checkedNode" />
                          <node concept="cd27G" id="57" role="lGtFl">
                            <node concept="3u3nmq" id="58" role="cd27D">
                              <property role="3u3nmv" value="2990203945683059368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="56" role="lGtFl">
                          <node concept="3u3nmq" id="59" role="cd27D">
                            <property role="3u3nmv" value="2990203945683059368" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u8" resolve="ConstraintFunctionParameter_checkedNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5u" role="33vP2m">
                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="the concept of the child/descendant node to test against" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="childConcept" />
                          <node concept="cd27G" id="5D" role="lGtFl">
                            <node concept="3u3nmq" id="5E" role="cd27D">
                              <property role="3u3nmv" value="4303308395523096213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5C" role="lGtFl">
                          <node concept="3u3nmq" id="5F" role="cd27D">
                            <property role="3u3nmv" value="4303308395523096213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="ConstraintFunctionParameter_childConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="66" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="the concept of the child/descendant node to test against" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="childConcept" />
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="1203001236505" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="6f" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_childConcept instead" />
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6k" role="cd27D">
                              <property role="3u3nmv" value="4303308395523094371" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6g" role="lGtFl">
                          <node concept="3u3nmq" id="6l" role="cd27D">
                            <property role="3u3nmv" value="1203001236505" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="6m" role="3clFbG">
                      <node concept="2OqwBi" id="6n" role="37vLTx">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6r" role="3uHU7w" />
                  <node concept="37vLTw" id="6s" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="ConstraintFunctionParameter_childConceptNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="6u" role="3Kbo56">
              <node concept="3clFbJ" id="6w" role="3cqZAp">
                <node concept="3clFbS" id="6y" role="3clFbx">
                  <node concept="3cpWs8" id="6$" role="3cqZAp">
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
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="the child/descendant node to test against, may be null if is yet to be created" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="childNode" />
                          <node concept="cd27G" id="6P" role="lGtFl">
                            <node concept="3u3nmq" id="6Q" role="cd27D">
                              <property role="3u3nmv" value="6738154313879680265" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6R" role="cd27D">
                            <property role="3u3nmv" value="6738154313879680265" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6z" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6v" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ub" resolve="ConstraintFunctionParameter_childNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="7a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7c" role="33vP2m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7e" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="7h" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="containingLink" />
                          <node concept="cd27G" id="7o" role="lGtFl">
                            <node concept="3u3nmq" id="7p" role="cd27D">
                              <property role="3u3nmv" value="2978993595262518683" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="7m" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_containmentLink instead" />
                          <node concept="cd27G" id="7q" role="lGtFl">
                            <node concept="3u3nmq" id="7r" role="cd27D">
                              <property role="3u3nmv" value="5564765827938108526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="2978993595262518683" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uc" resolve="ConstraintFunctionParameter_containingLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <node concept="3clFbJ" id="7B" role="3cqZAp">
                <node concept="3clFbS" id="7D" role="3clFbx">
                  <node concept="3cpWs8" id="7F" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="containment link between contextNode and its child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="containmentLink" />
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="5564765827938108528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="7Y" role="cd27D">
                            <property role="3u3nmv" value="5564765827938108528" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7Z" role="3clFbG">
                      <node concept="2OqwBi" id="80" role="37vLTx">
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="83" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="81" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="84" role="3uHU7w" />
                  <node concept="37vLTw" id="85" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ud" resolve="ConstraintFunctionParameter_containmentLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3clFbJ" id="89" role="3cqZAp">
                <node concept="3clFbS" id="8b" role="3clFbx">
                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="node with the reference, or closest not-null context node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="contextNode" />
                          <node concept="cd27G" id="8u" role="lGtFl">
                            <node concept="3u3nmq" id="8v" role="cd27D">
                              <property role="3u3nmv" value="8966504967485224688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8w" role="cd27D">
                            <property role="3u3nmv" value="8966504967485224688" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8x" role="3clFbG">
                      <node concept="2OqwBi" id="8y" role="37vLTx">
                        <node concept="37vLTw" id="8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8z" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8c" role="3clFbw">
                  <node concept="10Nm6u" id="8A" role="3uHU7w" />
                  <node concept="37vLTw" id="8B" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ue" resolve="ConstraintFunctionParameter_contextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <node concept="3clFbJ" id="8F" role="3cqZAp">
                <node concept="3clFbS" id="8H" role="3clFbx">
                  <node concept="3cpWs8" id="8J" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="target role in contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="contextRole" />
                          <node concept="cd27G" id="96" role="lGtFl">
                            <node concept="3u3nmq" id="97" role="cd27D">
                              <property role="3u3nmv" value="4656991770397278586" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="94" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use containmentLink.getName() instead" />
                          <node concept="cd27G" id="98" role="lGtFl">
                            <node concept="3u3nmq" id="99" role="cd27D">
                              <property role="3u3nmv" value="1131199179928966467" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="95" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="4656991770397278586" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="9b" role="3clFbG">
                      <node concept="2OqwBi" id="9c" role="37vLTx">
                        <node concept="37vLTw" id="9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9d" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8I" role="3clFbw">
                  <node concept="10Nm6u" id="9g" role="3uHU7w" />
                  <node concept="37vLTw" id="9h" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8E" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uf" resolve="ConstraintFunctionParameter_contextRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="9j" role="3Kbo56">
              <node concept="3clFbJ" id="9l" role="3cqZAp">
                <node concept="3clFbS" id="9n" role="3clFbx">
                  <node concept="3cpWs8" id="9p" role="3cqZAp">
                    <node concept="3cpWsn" id="9u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9w" role="33vP2m">
                        <node concept="1pGfFk" id="9x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="2OqwBi" id="9y" role="3clFbG">
                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="false when reference is being created" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="exists" />
                          <node concept="cd27G" id="9K" role="lGtFl">
                            <node concept="3u3nmq" id="9L" role="cd27D">
                              <property role="3u3nmv" value="4656991770397278593" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="9I" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use referenceNode.&lt;reference&gt;.isNotNull instead" />
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="1131199179928961574" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="4656991770397278593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9o" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9k" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ug" resolve="ConstraintFunctionParameter_exists" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3clFbJ" id="9Z" role="3cqZAp">
                <node concept="3clFbS" id="a1" role="3clFbx">
                  <node concept="3cpWs8" id="a3" role="3cqZAp">
                    <node concept="3cpWsn" id="a7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a9" role="33vP2m">
                        <node concept="1pGfFk" id="aa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a4" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="ae" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="inEditor" />
                          <node concept="cd27G" id="al" role="lGtFl">
                            <node concept="3u3nmq" id="am" role="cd27D">
                              <property role="3u3nmv" value="4590747232508808445" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="aj" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <node concept="cd27G" id="an" role="lGtFl">
                            <node concept="3u3nmq" id="ao" role="cd27D">
                              <property role="3u3nmv" value="6302905782377051763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="ap" role="cd27D">
                            <property role="3u3nmv" value="4590747232508808445" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a2" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Y" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uh" resolve="ConstraintFunctionParameter_inEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3clFbJ" id="a$" role="3cqZAp">
                <node concept="3clFbS" id="aA" role="3clFbx">
                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="the containment link in question between the parent and the (potential or existing) child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aO" role="3clFbG">
                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                          <node concept="cd27G" id="aT" role="lGtFl">
                            <node concept="3u3nmq" id="aU" role="cd27D">
                              <property role="3u3nmv" value="4303308395523343364" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aS" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="4303308395523343364" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ui" resolve="ConstraintFunctionParameter_link" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bh" role="33vP2m">
                        <node concept="1pGfFk" id="bi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="bm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="the containment link in question between the parent and the (potential or existing) child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="2OqwBi" id="br" role="3clFbG">
                      <node concept="37vLTw" id="bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                          <node concept="cd27G" id="bx" role="lGtFl">
                            <node concept="3u3nmq" id="by" role="cd27D">
                              <property role="3u3nmv" value="1203009604308" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="bv" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_link instead" />
                          <node concept="cd27G" id="bz" role="lGtFl">
                            <node concept="3u3nmq" id="b$" role="cd27D">
                              <property role="3u3nmv" value="4303308395523343362" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bw" role="lGtFl">
                          <node concept="3u3nmq" id="b_" role="cd27D">
                            <property role="3u3nmv" value="1203009604308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="37vLTI" id="bA" role="3clFbG">
                      <node concept="2OqwBi" id="bB" role="37vLTx">
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bC" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bF" role="3uHU7w" />
                  <node concept="37vLTw" id="bG" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uj" resolve="ConstraintFunctionParameter_linkNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3clFbJ" id="bK" role="3cqZAp">
                <node concept="3clFbS" id="bM" role="3clFbx">
                  <node concept="3cpWs8" id="bO" role="3cqZAp">
                    <node concept="3cpWsn" id="bS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bU" role="33vP2m">
                        <node concept="1pGfFk" id="bV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="bW" role="3clFbG">
                      <node concept="37vLTw" id="bX" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="target concept (useful for specialized links)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="2OqwBi" id="c0" role="3clFbG">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="linkTarget" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="5564765827938191777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="c7" role="cd27D">
                            <property role="3u3nmv" value="5564765827938191777" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="37vLTI" id="c8" role="3clFbG">
                      <node concept="2OqwBi" id="c9" role="37vLTx">
                        <node concept="37vLTw" id="cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="bS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ca" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bN" role="3clFbw">
                  <node concept="10Nm6u" id="cd" role="3uHU7w" />
                  <node concept="37vLTw" id="ce" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bJ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uk" resolve="ConstraintFunctionParameter_linkTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3clFbJ" id="ci" role="3cqZAp">
                <node concept="3clFbS" id="ck" role="3clFbx">
                  <node concept="3cpWs8" id="cm" role="3cqZAp">
                    <node concept="3cpWsn" id="cr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ct" role="33vP2m">
                        <node concept="1pGfFk" id="cu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="2OqwBi" id="cv" role="3clFbG">
                      <node concept="37vLTw" id="cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="cr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="cy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <node concept="2OqwBi" id="cz" role="3clFbG">
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cA" role="37wK5m">
                          <property role="Xl_RC" value="target concept node (useful for specialized links)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <node concept="2OqwBi" id="cB" role="3clFbG">
                      <node concept="37vLTw" id="cC" role="2Oq$k0">
                        <ref role="3cqZAo" node="cr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="linkTarget" />
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="1205764368223" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="cF" role="lGtFl">
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_linkTarget instead" />
                          <property role="YLPcu" value="3.5" />
                          <node concept="cd27G" id="cJ" role="lGtFl">
                            <node concept="3u3nmq" id="cK" role="cd27D">
                              <property role="3u3nmv" value="5564765827938191096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cL" role="cd27D">
                            <property role="3u3nmv" value="1205764368223" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="37vLTI" id="cM" role="3clFbG">
                      <node concept="2OqwBi" id="cN" role="37vLTx">
                        <node concept="37vLTw" id="cP" role="2Oq$k0">
                          <ref role="3cqZAo" node="cr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cO" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cl" role="3clFbw">
                  <node concept="10Nm6u" id="cR" role="3uHU7w" />
                  <node concept="37vLTw" id="cS" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="37vLTw" id="cT" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ch" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ul" resolve="ConstraintFunctionParameter_linkTargetNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <node concept="3clFbJ" id="cW" role="3cqZAp">
                <node concept="3clFbS" id="cY" role="3clFbx">
                  <node concept="3cpWs8" id="d0" role="3cqZAp">
                    <node concept="3cpWsn" id="d4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d6" role="33vP2m">
                        <node concept="1pGfFk" id="d7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="d8" role="3clFbG">
                      <node concept="37vLTw" id="d9" role="2Oq$k0">
                        <ref role="3cqZAo" node="d4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="da" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="db" role="37wK5m">
                          <property role="Xl_RC" value="new value of the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="2OqwBi" id="dc" role="3clFbG">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="d4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="newReferentNode" />
                          <node concept="cd27G" id="dh" role="lGtFl">
                            <node concept="3u3nmq" id="di" role="cd27D">
                              <property role="3u3nmv" value="1163202640154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dg" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="1163202640154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="37vLTI" id="dk" role="3clFbG">
                      <node concept="2OqwBi" id="dl" role="37vLTx">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="d4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="do" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dm" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cZ" role="3clFbw">
                  <node concept="10Nm6u" id="dp" role="3uHU7w" />
                  <node concept="37vLTw" id="dq" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cV" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="um" resolve="ConstraintFunctionParameter_newReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3clFbJ" id="du" role="3cqZAp">
                <node concept="3clFbS" id="dw" role="3clFbx">
                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dE" role="3clFbG">
                      <node concept="37vLTw" id="dF" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dH" role="37wK5m">
                          <property role="Xl_RC" value="old value of the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dI" role="3clFbG">
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="oldReferentNode" />
                          <node concept="cd27G" id="dN" role="lGtFl">
                            <node concept="3u3nmq" id="dO" role="cd27D">
                              <property role="3u3nmv" value="1163202694127" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dM" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="1163202694127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dx" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dt" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="un" resolve="ConstraintFunctionParameter_oldReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="e8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ea" role="33vP2m">
                        <node concept="1pGfFk" id="eb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="ec" role="3clFbG">
                      <node concept="37vLTw" id="ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ee" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ef" role="37wK5m">
                          <property role="Xl_RC" value="node to present (target of the referenceNode's reference)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="parameterNode" />
                          <node concept="cd27G" id="el" role="lGtFl">
                            <node concept="3u3nmq" id="em" role="cd27D">
                              <property role="3u3nmv" value="3906442776579549644" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ek" role="lGtFl">
                          <node concept="3u3nmq" id="en" role="cd27D">
                            <property role="3u3nmv" value="3906442776579549644" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="37vLTI" id="eo" role="3clFbG">
                      <node concept="2OqwBi" id="ep" role="37vLTx">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eq" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="et" role="3uHU7w" />
                  <node concept="37vLTw" id="eu" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="ev" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uo" resolve="ConstraintFunctionParameter_parameterNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <node concept="3clFbJ" id="ey" role="3cqZAp">
                <node concept="3clFbS" id="e$" role="3clFbx">
                  <node concept="3cpWs8" id="eA" role="3cqZAp">
                    <node concept="3cpWsn" id="eE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eG" role="33vP2m">
                        <node concept="1pGfFk" id="eH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="2OqwBi" id="eI" role="3clFbG">
                      <node concept="37vLTw" id="eJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="parent node to check" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="eM" role="3clFbG">
                      <node concept="37vLTw" id="eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="eE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="parentNode" />
                          <node concept="cd27G" id="eR" role="lGtFl">
                            <node concept="3u3nmq" id="eS" role="cd27D">
                              <property role="3u3nmv" value="1202989658459" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eQ" role="lGtFl">
                          <node concept="3u3nmq" id="eT" role="cd27D">
                            <property role="3u3nmv" value="1202989658459" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="37vLTI" id="eU" role="3clFbG">
                      <node concept="2OqwBi" id="eV" role="37vLTx">
                        <node concept="37vLTw" id="eX" role="2Oq$k0">
                          <ref role="3cqZAo" node="eE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eW" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e_" role="3clFbw">
                  <node concept="10Nm6u" id="eZ" role="3uHU7w" />
                  <node concept="37vLTw" id="f0" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ex" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="up" resolve="ConstraintFunctionParameter_parentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3clFbJ" id="f4" role="3cqZAp">
                <node concept="3clFbS" id="f6" role="3clFbx">
                  <node concept="3cpWs8" id="f8" role="3cqZAp">
                    <node concept="3cpWsn" id="fc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fe" role="33vP2m">
                        <node concept="1pGfFk" id="ff" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="2OqwBi" id="fg" role="3clFbG">
                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fj" role="37wK5m">
                          <property role="Xl_RC" value="target index in contextRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fk" role="3clFbG">
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="position" />
                          <node concept="cd27G" id="fp" role="lGtFl">
                            <node concept="3u3nmq" id="fq" role="cd27D">
                              <property role="3u3nmv" value="4656991770397278600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="4656991770397278600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="37vLTI" id="fs" role="3clFbG">
                      <node concept="2OqwBi" id="ft" role="37vLTx">
                        <node concept="37vLTw" id="fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fu" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f7" role="3clFbw">
                  <node concept="10Nm6u" id="fx" role="3uHU7w" />
                  <node concept="37vLTw" id="fy" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f3" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uq" resolve="ConstraintFunctionParameter_position" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3clFbJ" id="fA" role="3cqZAp">
                <node concept="3clFbS" id="fC" role="3clFbx">
                  <node concept="3cpWs8" id="fE" role="3cqZAp">
                    <node concept="3cpWsn" id="fI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fK" role="33vP2m">
                        <node concept="1pGfFk" id="fL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="2OqwBi" id="fM" role="3clFbG">
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fP" role="37wK5m">
                          <property role="Xl_RC" value="node with the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fG" role="3cqZAp">
                    <node concept="2OqwBi" id="fQ" role="3clFbG">
                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="referenceNode" />
                          <node concept="cd27G" id="fV" role="lGtFl">
                            <node concept="3u3nmq" id="fW" role="cd27D">
                              <property role="3u3nmv" value="1163200647017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fU" role="lGtFl">
                          <node concept="3u3nmq" id="fX" role="cd27D">
                            <property role="3u3nmv" value="1163200647017" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fH" role="3cqZAp">
                    <node concept="37vLTI" id="fY" role="3clFbG">
                      <node concept="2OqwBi" id="fZ" role="37vLTx">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g0" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fD" role="3clFbw">
                  <node concept="10Nm6u" id="g3" role="3uHU7w" />
                  <node concept="37vLTw" id="g4" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ur" resolve="ConstraintFunctionParameter_referenceNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="g6" role="3Kbo56">
              <node concept="3clFbJ" id="g8" role="3cqZAp">
                <node concept="3clFbS" id="ga" role="3clFbx">
                  <node concept="3cpWs8" id="gc" role="3cqZAp">
                    <node concept="3cpWsn" id="gg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gi" role="33vP2m">
                        <node concept="1pGfFk" id="gj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gd" role="3cqZAp">
                    <node concept="2OqwBi" id="gk" role="3clFbG">
                      <node concept="37vLTw" id="gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="gg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="gn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ge" role="3cqZAp">
                    <node concept="2OqwBi" id="go" role="3clFbG">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="gg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="smartReference" />
                          <node concept="cd27G" id="gu" role="lGtFl">
                            <node concept="3u3nmq" id="gv" role="cd27D">
                              <property role="3u3nmv" value="6768994795311967741" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="gs" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <node concept="cd27G" id="gw" role="lGtFl">
                            <node concept="3u3nmq" id="gx" role="cd27D">
                              <property role="3u3nmv" value="6302905782377051817" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gt" role="lGtFl">
                          <node concept="3u3nmq" id="gy" role="cd27D">
                            <property role="3u3nmv" value="6768994795311967741" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gf" role="3cqZAp">
                    <node concept="37vLTI" id="gz" role="3clFbG">
                      <node concept="2OqwBi" id="g$" role="37vLTx">
                        <node concept="37vLTw" id="gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g_" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gb" role="3clFbw">
                  <node concept="10Nm6u" id="gC" role="3uHU7w" />
                  <node concept="37vLTw" id="gD" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="37vLTw" id="gE" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g7" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="us" resolve="ConstraintFunctionParameter_smartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3clFbJ" id="gH" role="3cqZAp">
                <node concept="3clFbS" id="gJ" role="3clFbx">
                  <node concept="3cpWs8" id="gL" role="3cqZAp">
                    <node concept="3cpWsn" id="gP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gR" role="33vP2m">
                        <node concept="1pGfFk" id="gS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gM" role="3cqZAp">
                    <node concept="2OqwBi" id="gT" role="3clFbG">
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="gP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="gW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gN" role="3cqZAp">
                    <node concept="2OqwBi" id="gX" role="3clFbG">
                      <node concept="37vLTw" id="gY" role="2Oq$k0">
                        <ref role="3cqZAo" node="gP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h0" role="37wK5m">
                          <property role="Xl_RC" value="visible" />
                          <node concept="cd27G" id="h3" role="lGtFl">
                            <node concept="3u3nmq" id="h4" role="cd27D">
                              <property role="3u3nmv" value="6768994795311967732" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="h1" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <node concept="cd27G" id="h5" role="lGtFl">
                            <node concept="3u3nmq" id="h6" role="cd27D">
                              <property role="3u3nmv" value="6302905782377051815" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h2" role="lGtFl">
                          <node concept="3u3nmq" id="h7" role="cd27D">
                            <property role="3u3nmv" value="6768994795311967732" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gO" role="3cqZAp">
                    <node concept="37vLTI" id="h8" role="3clFbG">
                      <node concept="2OqwBi" id="h9" role="37vLTx">
                        <node concept="37vLTw" id="hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ha" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gK" role="3clFbw">
                  <node concept="10Nm6u" id="hd" role="3uHU7w" />
                  <node concept="37vLTw" id="he" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <node concept="37vLTw" id="hf" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gG" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ut" resolve="ConstraintFunctionParameter_visible" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="hg" role="3Kbo56">
              <node concept="3clFbJ" id="hi" role="3cqZAp">
                <node concept="3clFbS" id="hk" role="3clFbx">
                  <node concept="3cpWs8" id="hm" role="3cqZAp">
                    <node concept="3cpWsn" id="hq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hs" role="33vP2m">
                        <node concept="1pGfFk" id="ht" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="2OqwBi" id="hu" role="3clFbG">
                      <node concept="37vLTw" id="hv" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a child of parentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ho" role="3cqZAp">
                    <node concept="2OqwBi" id="hy" role="3clFbG">
                      <node concept="37vLTw" id="hz" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h_" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAChild" />
                          <node concept="cd27G" id="hB" role="lGtFl">
                            <node concept="3u3nmq" id="hC" role="cd27D">
                              <property role="3u3nmv" value="6702802731807351367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hD" role="cd27D">
                            <property role="3u3nmv" value="6702802731807351367" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hp" role="3cqZAp">
                    <node concept="37vLTI" id="hE" role="3clFbG">
                      <node concept="2OqwBi" id="hF" role="37vLTx">
                        <node concept="37vLTw" id="hH" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hG" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hl" role="3clFbw">
                  <node concept="10Nm6u" id="hJ" role="3uHU7w" />
                  <node concept="37vLTw" id="hK" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hj" role="3cqZAp">
                <node concept="37vLTw" id="hL" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hh" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uu" resolve="ConstraintFunction_CanBeAChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3clFbJ" id="hO" role="3cqZAp">
                <node concept="3clFbS" id="hQ" role="3clFbx">
                  <node concept="3cpWs8" id="hS" role="3cqZAp">
                    <node concept="3cpWsn" id="hW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hY" role="33vP2m">
                        <node concept="1pGfFk" id="hZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hT" role="3cqZAp">
                    <node concept="2OqwBi" id="i0" role="3clFbG">
                      <node concept="37vLTw" id="i1" role="2Oq$k0">
                        <ref role="3cqZAo" node="hW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="i3" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a parent of given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hU" role="3cqZAp">
                    <node concept="2OqwBi" id="i4" role="3clFbG">
                      <node concept="37vLTw" id="i5" role="2Oq$k0">
                        <ref role="3cqZAo" node="hW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i7" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAParent" />
                          <node concept="cd27G" id="i9" role="lGtFl">
                            <node concept="3u3nmq" id="ia" role="cd27D">
                              <property role="3u3nmv" value="6702802731807420587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i8" role="lGtFl">
                          <node concept="3u3nmq" id="ib" role="cd27D">
                            <property role="3u3nmv" value="6702802731807420587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hV" role="3cqZAp">
                    <node concept="37vLTI" id="ic" role="3clFbG">
                      <node concept="2OqwBi" id="id" role="37vLTx">
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ig" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ie" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hR" role="3clFbw">
                  <node concept="10Nm6u" id="ih" role="3uHU7w" />
                  <node concept="37vLTw" id="ii" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hP" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hN" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uv" resolve="ConstraintFunction_CanBeAParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3clFbJ" id="im" role="3cqZAp">
                <node concept="3clFbS" id="io" role="3clFbx">
                  <node concept="3cpWs8" id="iq" role="3cqZAp">
                    <node concept="3cpWsn" id="it" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iv" role="33vP2m">
                        <node concept="1pGfFk" id="iw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ir" role="3cqZAp">
                    <node concept="2OqwBi" id="ix" role="3clFbG">
                      <node concept="37vLTw" id="iy" role="2Oq$k0">
                        <ref role="3cqZAo" node="it" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i$" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeARoot" />
                          <node concept="cd27G" id="iA" role="lGtFl">
                            <node concept="3u3nmq" id="iB" role="cd27D">
                              <property role="3u3nmv" value="1227084988347" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iC" role="cd27D">
                            <property role="3u3nmv" value="1227084988347" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="is" role="3cqZAp">
                    <node concept="37vLTI" id="iD" role="3clFbG">
                      <node concept="2OqwBi" id="iE" role="37vLTx">
                        <node concept="37vLTw" id="iG" role="2Oq$k0">
                          <ref role="3cqZAo" node="it" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iF" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeARoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ip" role="3clFbw">
                  <node concept="10Nm6u" id="iI" role="3uHU7w" />
                  <node concept="37vLTw" id="iJ" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeARoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="iK" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeARoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uw" resolve="ConstraintFunction_CanBeARoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="iL" role="3Kbo56">
              <node concept="3clFbJ" id="iN" role="3cqZAp">
                <node concept="3clFbS" id="iP" role="3clFbx">
                  <node concept="3cpWs8" id="iR" role="3cqZAp">
                    <node concept="3cpWsn" id="iV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iX" role="33vP2m">
                        <node concept="1pGfFk" id="iY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iS" role="3cqZAp">
                    <node concept="2OqwBi" id="iZ" role="3clFbG">
                      <node concept="37vLTw" id="j0" role="2Oq$k0">
                        <ref role="3cqZAo" node="iV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="j2" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a ancestor of given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iT" role="3cqZAp">
                    <node concept="2OqwBi" id="j3" role="3clFbG">
                      <node concept="37vLTw" id="j4" role="2Oq$k0">
                        <ref role="3cqZAo" node="iV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="j6" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor" />
                          <node concept="cd27G" id="j8" role="lGtFl">
                            <node concept="3u3nmq" id="j9" role="cd27D">
                              <property role="3u3nmv" value="6702802731807424858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="ja" role="cd27D">
                            <property role="3u3nmv" value="6702802731807424858" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iU" role="3cqZAp">
                    <node concept="37vLTI" id="jb" role="3clFbG">
                      <node concept="2OqwBi" id="jc" role="37vLTx">
                        <node concept="37vLTw" id="je" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jd" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iQ" role="3clFbw">
                  <node concept="10Nm6u" id="jg" role="3uHU7w" />
                  <node concept="37vLTw" id="jh" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="ji" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iM" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ux" resolve="ConstraintFunction_CanBeAnAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3clFbJ" id="jl" role="3cqZAp">
                <node concept="3clFbS" id="jn" role="3clFbx">
                  <node concept="3cpWs8" id="jp" role="3cqZAp">
                    <node concept="3cpWsn" id="js" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ju" role="33vP2m">
                        <node concept="1pGfFk" id="jv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jq" role="3cqZAp">
                    <node concept="2OqwBi" id="jw" role="3clFbG">
                      <node concept="37vLTw" id="jx" role="2Oq$k0">
                        <ref role="3cqZAo" node="js" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jz" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_GetAlternativeIcon" />
                          <node concept="cd27G" id="j_" role="lGtFl">
                            <node concept="3u3nmq" id="jA" role="cd27D">
                              <property role="3u3nmv" value="3754598629525415375" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j$" role="lGtFl">
                          <node concept="3u3nmq" id="jB" role="cd27D">
                            <property role="3u3nmv" value="3754598629525415375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jr" role="3cqZAp">
                    <node concept="37vLTI" id="jC" role="3clFbG">
                      <node concept="2OqwBi" id="jD" role="37vLTx">
                        <node concept="37vLTw" id="jF" role="2Oq$k0">
                          <ref role="3cqZAo" node="js" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jE" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jo" role="3clFbw">
                  <node concept="10Nm6u" id="jH" role="3uHU7w" />
                  <node concept="37vLTw" id="jI" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jk" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uy" resolve="ConstraintFunction_GetAlternativeIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="jK" role="3Kbo56">
              <node concept="3clFbJ" id="jM" role="3cqZAp">
                <node concept="3clFbS" id="jO" role="3clFbx">
                  <node concept="3cpWs8" id="jQ" role="3cqZAp">
                    <node concept="3cpWsn" id="jT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jV" role="33vP2m">
                        <node concept="1pGfFk" id="jW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jR" role="3cqZAp">
                    <node concept="2OqwBi" id="jX" role="3clFbG">
                      <node concept="37vLTw" id="jY" role="2Oq$k0">
                        <ref role="3cqZAo" node="jT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="k0" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_GetInstanceIcon" />
                          <node concept="cd27G" id="k2" role="lGtFl">
                            <node concept="3u3nmq" id="k3" role="cd27D">
                              <property role="3u3nmv" value="1426851521646451314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k1" role="lGtFl">
                          <node concept="3u3nmq" id="k4" role="cd27D">
                            <property role="3u3nmv" value="1426851521646451314" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jS" role="3cqZAp">
                    <node concept="37vLTI" id="k5" role="3clFbG">
                      <node concept="2OqwBi" id="k6" role="37vLTx">
                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="jT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k7" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_GetInstanceIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jP" role="3clFbw">
                  <node concept="10Nm6u" id="ka" role="3uHU7w" />
                  <node concept="37vLTw" id="kb" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_GetInstanceIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jN" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_GetInstanceIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jL" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uz" resolve="ConstraintFunction_GetInstanceIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3clFbJ" id="kf" role="3cqZAp">
                <node concept="3clFbS" id="kh" role="3clFbx">
                  <node concept="3cpWs8" id="kj" role="3cqZAp">
                    <node concept="3cpWsn" id="kn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ko" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kp" role="33vP2m">
                        <node concept="1pGfFk" id="kq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kk" role="3cqZAp">
                    <node concept="2OqwBi" id="kr" role="3clFbG">
                      <node concept="37vLTw" id="ks" role="2Oq$k0">
                        <ref role="3cqZAo" node="kn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="property getter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kl" role="3cqZAp">
                    <node concept="2OqwBi" id="kv" role="3clFbG">
                      <node concept="37vLTw" id="kw" role="2Oq$k0">
                        <ref role="3cqZAo" node="kn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ky" role="37wK5m">
                          <property role="Xl_RC" value="getter" />
                          <node concept="cd27G" id="k$" role="lGtFl">
                            <node concept="3u3nmq" id="k_" role="cd27D">
                              <property role="3u3nmv" value="1147467790433" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="kA" role="cd27D">
                            <property role="3u3nmv" value="1147467790433" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="km" role="3cqZAp">
                    <node concept="37vLTI" id="kB" role="3clFbG">
                      <node concept="2OqwBi" id="kC" role="37vLTx">
                        <node concept="37vLTw" id="kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="kn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kD" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_PropertyGetter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ki" role="3clFbw">
                  <node concept="10Nm6u" id="kG" role="3uHU7w" />
                  <node concept="37vLTw" id="kH" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_PropertyGetter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kg" role="3cqZAp">
                <node concept="37vLTw" id="kI" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ke" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u$" resolve="ConstraintFunction_PropertyGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="kJ" role="3Kbo56">
              <node concept="3clFbJ" id="kL" role="3cqZAp">
                <node concept="3clFbS" id="kN" role="3clFbx">
                  <node concept="3cpWs8" id="kP" role="3cqZAp">
                    <node concept="3cpWsn" id="kT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kV" role="33vP2m">
                        <node concept="1pGfFk" id="kW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kQ" role="3cqZAp">
                    <node concept="2OqwBi" id="kX" role="3clFbG">
                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="property setter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kR" role="3cqZAp">
                    <node concept="2OqwBi" id="l1" role="3clFbG">
                      <node concept="37vLTw" id="l2" role="2Oq$k0">
                        <ref role="3cqZAo" node="kT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="setter" />
                          <node concept="cd27G" id="l6" role="lGtFl">
                            <node concept="3u3nmq" id="l7" role="cd27D">
                              <property role="3u3nmv" value="1152959968041" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l5" role="lGtFl">
                          <node concept="3u3nmq" id="l8" role="cd27D">
                            <property role="3u3nmv" value="1152959968041" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kS" role="3cqZAp">
                    <node concept="37vLTI" id="l9" role="3clFbG">
                      <node concept="2OqwBi" id="la" role="37vLTx">
                        <node concept="37vLTw" id="lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="kT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ld" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lb" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_PropertySetter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kO" role="3clFbw">
                  <node concept="10Nm6u" id="le" role="3uHU7w" />
                  <node concept="37vLTw" id="lf" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_PropertySetter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="lg" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_PropertySetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kK" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u_" resolve="ConstraintFunction_PropertySetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="lh" role="3Kbo56">
              <node concept="3clFbJ" id="lj" role="3cqZAp">
                <node concept="3clFbS" id="ll" role="3clFbx">
                  <node concept="3cpWs8" id="ln" role="3cqZAp">
                    <node concept="3cpWsn" id="lr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ls" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lt" role="33vP2m">
                        <node concept="1pGfFk" id="lu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lo" role="3cqZAp">
                    <node concept="2OqwBi" id="lv" role="3clFbG">
                      <node concept="37vLTw" id="lw" role="2Oq$k0">
                        <ref role="3cqZAo" node="lr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ly" role="37wK5m">
                          <property role="Xl_RC" value="property validator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lp" role="3cqZAp">
                    <node concept="2OqwBi" id="lz" role="3clFbG">
                      <node concept="37vLTw" id="l$" role="2Oq$k0">
                        <ref role="3cqZAo" node="lr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="validator" />
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="lD" role="cd27D">
                              <property role="3u3nmv" value="1212096972063" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lB" role="lGtFl">
                          <node concept="3u3nmq" id="lE" role="cd27D">
                            <property role="3u3nmv" value="1212096972063" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lq" role="3cqZAp">
                    <node concept="37vLTI" id="lF" role="3clFbG">
                      <node concept="2OqwBi" id="lG" role="37vLTx">
                        <node concept="37vLTw" id="lI" role="2Oq$k0">
                          <ref role="3cqZAo" node="lr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lH" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_PropertyValidator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lm" role="3clFbw">
                  <node concept="10Nm6u" id="lK" role="3uHU7w" />
                  <node concept="37vLTw" id="lL" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_PropertyValidator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <node concept="37vLTw" id="lM" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_PropertyValidator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="li" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uA" resolve="ConstraintFunction_PropertyValidator" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="lN" role="3Kbo56">
              <node concept="3clFbJ" id="lP" role="3cqZAp">
                <node concept="3clFbS" id="lR" role="3clFbx">
                  <node concept="3cpWs8" id="lT" role="3cqZAp">
                    <node concept="3cpWsn" id="lX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lZ" role="33vP2m">
                        <node concept="1pGfFk" id="m0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lU" role="3cqZAp">
                    <node concept="2OqwBi" id="m1" role="3clFbG">
                      <node concept="37vLTw" id="m2" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="whether reference set handler keeps original reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lV" role="3cqZAp">
                    <node concept="2OqwBi" id="m5" role="3clFbG">
                      <node concept="37vLTw" id="m6" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="keeps reference" />
                          <node concept="cd27G" id="ma" role="lGtFl">
                            <node concept="3u3nmq" id="mb" role="cd27D">
                              <property role="3u3nmv" value="4962705936936018688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m9" role="lGtFl">
                          <node concept="3u3nmq" id="mc" role="cd27D">
                            <property role="3u3nmv" value="4962705936936018688" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lW" role="3cqZAp">
                    <node concept="37vLTI" id="md" role="3clFbG">
                      <node concept="2OqwBi" id="me" role="37vLTx">
                        <node concept="37vLTw" id="mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mf" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lS" role="3clFbw">
                  <node concept="10Nm6u" id="mi" role="3uHU7w" />
                  <node concept="37vLTw" id="mj" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lQ" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lO" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uB" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3clFbJ" id="mn" role="3cqZAp">
                <node concept="3clFbS" id="mp" role="3clFbx">
                  <node concept="3cpWs8" id="mr" role="3cqZAp">
                    <node concept="3cpWsn" id="mu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mw" role="33vP2m">
                        <node concept="1pGfFk" id="mx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ms" role="3cqZAp">
                    <node concept="2OqwBi" id="my" role="3clFbG">
                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="mu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="m_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mt" role="3cqZAp">
                    <node concept="37vLTI" id="mA" role="3clFbG">
                      <node concept="2OqwBi" id="mB" role="37vLTx">
                        <node concept="37vLTw" id="mD" role="2Oq$k0">
                          <ref role="3cqZAo" node="mu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mC" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mq" role="3clFbw">
                  <node concept="10Nm6u" id="mF" role="3uHU7w" />
                  <node concept="37vLTw" id="mG" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <node concept="37vLTw" id="mH" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uC" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="mI" role="3Kbo56">
              <node concept="3clFbJ" id="mK" role="3cqZAp">
                <node concept="3clFbS" id="mM" role="3clFbx">
                  <node concept="3cpWs8" id="mO" role="3cqZAp">
                    <node concept="3cpWsn" id="mT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mV" role="33vP2m">
                        <node concept="1pGfFk" id="mW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mP" role="3cqZAp">
                    <node concept="2OqwBi" id="mX" role="3clFbG">
                      <node concept="37vLTw" id="mY" role="2Oq$k0">
                        <ref role="3cqZAo" node="mT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="n0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mQ" role="3cqZAp">
                    <node concept="2OqwBi" id="n1" role="3clFbG">
                      <node concept="37vLTw" id="n2" role="2Oq$k0">
                        <ref role="3cqZAo" node="mT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="n4" role="37wK5m">
                          <property role="Xl_RC" value="reference presentation in completion list (default - reference name)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mR" role="3cqZAp">
                    <node concept="2OqwBi" id="n5" role="3clFbG">
                      <node concept="37vLTw" id="n6" role="2Oq$k0">
                        <ref role="3cqZAo" node="mT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="n7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="n8" role="37wK5m">
                          <property role="Xl_RC" value="search scope item presentation" />
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="3906442776579556545" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="n9" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="Used to customize textual presentation of the referent node. Now it can be custolized directly in editor. Use CellModel_ReferencePresentation or CellMenuPart_ReferentPrimary instead." />
                          <node concept="cd27G" id="nd" role="lGtFl">
                            <node concept="3u3nmq" id="ne" role="cd27D">
                              <property role="3u3nmv" value="1131199179928937610" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="na" role="lGtFl">
                          <node concept="3u3nmq" id="nf" role="cd27D">
                            <property role="3u3nmv" value="3906442776579556545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mS" role="3cqZAp">
                    <node concept="37vLTI" id="ng" role="3clFbG">
                      <node concept="2OqwBi" id="nh" role="37vLTx">
                        <node concept="37vLTw" id="nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="mT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ni" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mN" role="3clFbw">
                  <node concept="10Nm6u" id="nl" role="3uHU7w" />
                  <node concept="37vLTw" id="nm" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <node concept="37vLTw" id="nn" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mJ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uD" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="no" role="3Kbo56">
              <node concept="3clFbJ" id="nq" role="3cqZAp">
                <node concept="3clFbS" id="ns" role="3clFbx">
                  <node concept="3cpWs8" id="nu" role="3cqZAp">
                    <node concept="3cpWsn" id="ny" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="n$" role="33vP2m">
                        <node concept="1pGfFk" id="n_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nv" role="3cqZAp">
                    <node concept="2OqwBi" id="nA" role="3clFbG">
                      <node concept="37vLTw" id="nB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ny" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nw" role="3cqZAp">
                    <node concept="2OqwBi" id="nE" role="3clFbG">
                      <node concept="37vLTw" id="nF" role="2Oq$k0">
                        <ref role="3cqZAo" node="ny" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="nH" role="37wK5m">
                          <property role="Xl_RC" value="reference scope" />
                          <node concept="cd27G" id="nJ" role="lGtFl">
                            <node concept="3u3nmq" id="nK" role="cd27D">
                              <property role="3u3nmv" value="5564765827938091039" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nI" role="lGtFl">
                          <node concept="3u3nmq" id="nL" role="cd27D">
                            <property role="3u3nmv" value="5564765827938091039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nx" role="3cqZAp">
                    <node concept="37vLTI" id="nM" role="3clFbG">
                      <node concept="2OqwBi" id="nN" role="37vLTx">
                        <node concept="37vLTw" id="nP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nO" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nt" role="3clFbw">
                  <node concept="10Nm6u" id="nR" role="3uHU7w" />
                  <node concept="37vLTw" id="nS" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="nT" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="np" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uE" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <node concept="3clFbJ" id="nW" role="3cqZAp">
                <node concept="3clFbS" id="nY" role="3clFbx">
                  <node concept="3cpWs8" id="o0" role="3cqZAp">
                    <node concept="3cpWsn" id="o4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="o5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="o6" role="33vP2m">
                        <node concept="1pGfFk" id="o7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o1" role="3cqZAp">
                    <node concept="2OqwBi" id="o8" role="3clFbG">
                      <node concept="37vLTw" id="o9" role="2Oq$k0">
                        <ref role="3cqZAo" node="o4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ob" role="37wK5m">
                          <property role="Xl_RC" value="executed on every link assignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o2" role="3cqZAp">
                    <node concept="2OqwBi" id="oc" role="3clFbG">
                      <node concept="37vLTw" id="od" role="2Oq$k0">
                        <ref role="3cqZAo" node="o4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oe" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="of" role="37wK5m">
                          <property role="Xl_RC" value="'referent set' event handler" />
                          <node concept="cd27G" id="oh" role="lGtFl">
                            <node concept="3u3nmq" id="oi" role="cd27D">
                              <property role="3u3nmv" value="1163200368514" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="1163200368514" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o3" role="3cqZAp">
                    <node concept="37vLTI" id="ok" role="3clFbG">
                      <node concept="2OqwBi" id="ol" role="37vLTx">
                        <node concept="37vLTw" id="on" role="2Oq$k0">
                          <ref role="3cqZAo" node="o4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="om" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSetHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nZ" role="3clFbw">
                  <node concept="10Nm6u" id="op" role="3uHU7w" />
                  <node concept="37vLTw" id="oq" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSetHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="37vLTw" id="or" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSetHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nV" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uF" resolve="ConstraintFunction_ReferentSetHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="os" role="3Kbo56">
              <node concept="3clFbJ" id="ou" role="3cqZAp">
                <node concept="3clFbS" id="ow" role="3clFbx">
                  <node concept="3cpWs8" id="oy" role="3cqZAp">
                    <node concept="3cpWsn" id="oA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oC" role="33vP2m">
                        <node concept="1pGfFk" id="oD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oz" role="3cqZAp">
                    <node concept="2OqwBi" id="oE" role="3clFbG">
                      <node concept="37vLTw" id="oF" role="2Oq$k0">
                        <ref role="3cqZAo" node="oA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="oH" role="37wK5m">
                          <property role="Xl_RC" value="the node in question" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o$" role="3cqZAp">
                    <node concept="2OqwBi" id="oI" role="3clFbG">
                      <node concept="37vLTw" id="oJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="oA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="oL" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <node concept="cd27G" id="oN" role="lGtFl">
                            <node concept="3u3nmq" id="oO" role="cd27D">
                              <property role="3u3nmv" value="1147468365020" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oM" role="lGtFl">
                          <node concept="3u3nmq" id="oP" role="cd27D">
                            <property role="3u3nmv" value="1147468365020" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o_" role="3cqZAp">
                    <node concept="37vLTI" id="oQ" role="3clFbG">
                      <node concept="2OqwBi" id="oR" role="37vLTx">
                        <node concept="37vLTw" id="oT" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oS" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_ConstraintsFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ox" role="3clFbw">
                  <node concept="10Nm6u" id="oV" role="3uHU7w" />
                  <node concept="37vLTw" id="oW" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_ConstraintsFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_ConstraintsFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ot" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uG" resolve="ConstraintsFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3clFbJ" id="p0" role="3cqZAp">
                <node concept="3clFbS" id="p2" role="3clFbx">
                  <node concept="3cpWs8" id="p4" role="3cqZAp">
                    <node concept="3cpWsn" id="p8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="p9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pa" role="33vP2m">
                        <node concept="1pGfFk" id="pb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p5" role="3cqZAp">
                    <node concept="2OqwBi" id="pc" role="3clFbG">
                      <node concept="37vLTw" id="pd" role="2Oq$k0">
                        <ref role="3cqZAo" node="p8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="pf" role="37wK5m">
                          <property role="Xl_RC" value="new value of the node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p6" role="3cqZAp">
                    <node concept="2OqwBi" id="pg" role="3clFbG">
                      <node concept="37vLTw" id="ph" role="2Oq$k0">
                        <ref role="3cqZAo" node="p8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="propertyValue" />
                          <node concept="cd27G" id="pl" role="lGtFl">
                            <node concept="3u3nmq" id="pm" role="cd27D">
                              <property role="3u3nmv" value="1153138554286" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pk" role="lGtFl">
                          <node concept="3u3nmq" id="pn" role="cd27D">
                            <property role="3u3nmv" value="1153138554286" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p7" role="3cqZAp">
                    <node concept="37vLTI" id="po" role="3clFbG">
                      <node concept="2OqwBi" id="pp" role="37vLTx">
                        <node concept="37vLTw" id="pr" role="2Oq$k0">
                          <ref role="3cqZAo" node="p8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ps" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="pq" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="p3" role="3clFbw">
                  <node concept="10Nm6u" id="pt" role="3uHU7w" />
                  <node concept="37vLTw" id="pu" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="p1" role="3cqZAp">
                <node concept="37vLTw" id="pv" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uH" resolve="ConstraintsFunctionParameter_propertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="pw" role="3Kbo56">
              <node concept="3clFbJ" id="py" role="3cqZAp">
                <node concept="3clFbS" id="p$" role="3clFbx">
                  <node concept="3cpWs8" id="pA" role="3cqZAp">
                    <node concept="3cpWsn" id="pE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pG" role="33vP2m">
                        <node concept="1pGfFk" id="pH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pB" role="3cqZAp">
                    <node concept="2OqwBi" id="pI" role="3clFbG">
                      <node concept="37vLTw" id="pJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="pE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="pL" role="37wK5m">
                          <property role="Xl_RC" value="expression can be simplified or uses deprecated instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pC" role="3cqZAp">
                    <node concept="2OqwBi" id="pM" role="3clFbG">
                      <node concept="37vLTw" id="pN" role="2Oq$k0">
                        <ref role="3cqZAo" node="pE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="pP" role="37wK5m">
                          <property role="Xl_RC" value="migrate manually" />
                          <node concept="cd27G" id="pS" role="lGtFl">
                            <node concept="3u3nmq" id="pT" role="cd27D">
                              <property role="3u3nmv" value="1957603573855863643" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="pQ" role="lGtFl">
                          <property role="Hh88m" value="migration" />
                          <node concept="tn0Fv" id="pU" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="pX" role="lGtFl">
                              <node concept="3u3nmq" id="pY" role="cd27D">
                                <property role="3u3nmv" value="1957603573855863667" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="pV" role="EQaZv">
                            <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
                            <node concept="cd27G" id="pZ" role="lGtFl">
                              <node concept="3u3nmq" id="q0" role="cd27D">
                                <property role="3u3nmv" value="1957603573856020335" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pW" role="lGtFl">
                            <node concept="3u3nmq" id="q1" role="cd27D">
                              <property role="3u3nmv" value="1957603573855863665" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pR" role="lGtFl">
                          <node concept="3u3nmq" id="q2" role="cd27D">
                            <property role="3u3nmv" value="1957603573855863643" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pD" role="3cqZAp">
                    <node concept="37vLTI" id="q3" role="3clFbG">
                      <node concept="2OqwBi" id="q4" role="37vLTx">
                        <node concept="37vLTw" id="q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="pE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="q7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="q5" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_ConstraintsMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="p_" role="3clFbw">
                  <node concept="10Nm6u" id="q8" role="3uHU7w" />
                  <node concept="37vLTw" id="q9" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_ConstraintsMigration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pz" role="3cqZAp">
                <node concept="37vLTw" id="qa" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_ConstraintsMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="px" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uI" resolve="ConstraintsMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="qb" role="3Kbo56">
              <node concept="3clFbJ" id="qd" role="3cqZAp">
                <node concept="3clFbS" id="qf" role="3clFbx">
                  <node concept="3cpWs8" id="qh" role="3cqZAp">
                    <node concept="3cpWsn" id="ql" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qn" role="33vP2m">
                        <node concept="1pGfFk" id="qo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qi" role="3cqZAp">
                    <node concept="2OqwBi" id="qp" role="3clFbG">
                      <node concept="37vLTw" id="qq" role="2Oq$k0">
                        <ref role="3cqZAo" node="ql" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="qs" role="37wK5m">
                          <property role="Xl_RC" value="scope provided by parent elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qj" role="3cqZAp">
                    <node concept="2OqwBi" id="qt" role="3clFbG">
                      <node concept="37vLTw" id="qu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ql" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="qw" role="37wK5m">
                          <property role="Xl_RC" value="inherited" />
                          <node concept="cd27G" id="qy" role="lGtFl">
                            <node concept="3u3nmq" id="qz" role="cd27D">
                              <property role="3u3nmv" value="8401916545537438642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qx" role="lGtFl">
                          <node concept="3u3nmq" id="q$" role="cd27D">
                            <property role="3u3nmv" value="8401916545537438642" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qk" role="3cqZAp">
                    <node concept="37vLTI" id="q_" role="3clFbG">
                      <node concept="2OqwBi" id="qA" role="37vLTx">
                        <node concept="37vLTw" id="qC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ql" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="qD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qB" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_InheritedNodeScopeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qg" role="3clFbw">
                  <node concept="10Nm6u" id="qE" role="3uHU7w" />
                  <node concept="37vLTw" id="qF" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_InheritedNodeScopeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qe" role="3cqZAp">
                <node concept="37vLTw" id="qG" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_InheritedNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qc" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uJ" resolve="InheritedNodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="qH" role="3Kbo56">
              <node concept="3clFbJ" id="qJ" role="3cqZAp">
                <node concept="3clFbS" id="qL" role="3clFbx">
                  <node concept="3cpWs8" id="qN" role="3cqZAp">
                    <node concept="3cpWsn" id="qQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qS" role="33vP2m">
                        <node concept="1pGfFk" id="qT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qO" role="3cqZAp">
                    <node concept="2OqwBi" id="qU" role="3clFbG">
                      <node concept="37vLTw" id="qV" role="2Oq$k0">
                        <ref role="3cqZAo" node="qQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="qX" role="37wK5m">
                          <property role="Xl_RC" value="default search scope" />
                          <node concept="cd27G" id="qZ" role="lGtFl">
                            <node concept="3u3nmq" id="r0" role="cd27D">
                              <property role="3u3nmv" value="1159285995602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qY" role="lGtFl">
                          <node concept="3u3nmq" id="r1" role="cd27D">
                            <property role="3u3nmv" value="1159285995602" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qP" role="3cqZAp">
                    <node concept="37vLTI" id="r2" role="3clFbG">
                      <node concept="2OqwBi" id="r3" role="37vLTx">
                        <node concept="37vLTw" id="r5" role="2Oq$k0">
                          <ref role="3cqZAo" node="qQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="r6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="r4" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_NodeDefaultSearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qM" role="3clFbw">
                  <node concept="10Nm6u" id="r7" role="3uHU7w" />
                  <node concept="37vLTw" id="r8" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_NodeDefaultSearchScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qK" role="3cqZAp">
                <node concept="37vLTw" id="r9" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_NodeDefaultSearchScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qI" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uK" resolve="NodeDefaultSearchScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="ra" role="3Kbo56">
              <node concept="3clFbJ" id="rc" role="3cqZAp">
                <node concept="3clFbS" id="re" role="3clFbx">
                  <node concept="3cpWs8" id="rg" role="3cqZAp">
                    <node concept="3cpWsn" id="rj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="rl" role="33vP2m">
                        <node concept="1pGfFk" id="rm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rh" role="3cqZAp">
                    <node concept="2OqwBi" id="rn" role="3clFbG">
                      <node concept="37vLTw" id="ro" role="2Oq$k0">
                        <ref role="3cqZAo" node="rj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="rp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="rq" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          <node concept="cd27G" id="ry" role="lGtFl">
                            <node concept="3u3nmq" id="rz" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="rr" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          <node concept="cd27G" id="r$" role="lGtFl">
                            <node concept="3u3nmq" id="r_" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="rs" role="37wK5m">
                          <property role="1adDun" value="0x10b2a5eaa48L" />
                          <node concept="cd27G" id="rA" role="lGtFl">
                            <node concept="3u3nmq" id="rB" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="rt" role="37wK5m">
                          <property role="1adDun" value="0x10b2a61697bL" />
                          <node concept="cd27G" id="rC" role="lGtFl">
                            <node concept="3u3nmq" id="rD" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="applicableProperty" />
                          <node concept="cd27G" id="rE" role="lGtFl">
                            <node concept="3u3nmq" id="rF" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="property {" />
                          <node concept="cd27G" id="rG" role="lGtFl">
                            <node concept="3u3nmq" id="rH" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rw" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="rI" role="lGtFl">
                            <node concept="3u3nmq" id="rJ" role="cd27D">
                              <property role="3u3nmv" value="1147467115080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rx" role="lGtFl">
                          <node concept="3u3nmq" id="rK" role="cd27D">
                            <property role="3u3nmv" value="1147467115080" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ri" role="3cqZAp">
                    <node concept="37vLTI" id="rL" role="3clFbG">
                      <node concept="2OqwBi" id="rM" role="37vLTx">
                        <node concept="37vLTw" id="rO" role="2Oq$k0">
                          <ref role="3cqZAo" node="rj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="rP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rN" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_NodePropertyConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rf" role="3clFbw">
                  <node concept="10Nm6u" id="rQ" role="3uHU7w" />
                  <node concept="37vLTw" id="rR" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_NodePropertyConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <node concept="37vLTw" id="rS" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_NodePropertyConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rb" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uL" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="rT" role="3Kbo56">
              <node concept="3clFbJ" id="rV" role="3cqZAp">
                <node concept="3clFbS" id="rX" role="3clFbx">
                  <node concept="3cpWs8" id="rZ" role="3cqZAp">
                    <node concept="3cpWsn" id="s2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="s3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="s4" role="33vP2m">
                        <node concept="1pGfFk" id="s5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s0" role="3cqZAp">
                    <node concept="2OqwBi" id="s6" role="3clFbG">
                      <node concept="37vLTw" id="s7" role="2Oq$k0">
                        <ref role="3cqZAo" node="s2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="s8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="s9" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          <node concept="cd27G" id="sh" role="lGtFl">
                            <node concept="3u3nmq" id="si" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="sa" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          <node concept="cd27G" id="sj" role="lGtFl">
                            <node concept="3u3nmq" id="sk" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="sb" role="37wK5m">
                          <property role="1adDun" value="0x10b731752daL" />
                          <node concept="cd27G" id="sl" role="lGtFl">
                            <node concept="3u3nmq" id="sm" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="sc" role="37wK5m">
                          <property role="1adDun" value="0x10b7317b98aL" />
                          <node concept="cd27G" id="sn" role="lGtFl">
                            <node concept="3u3nmq" id="so" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sd" role="37wK5m">
                          <property role="Xl_RC" value="applicableLink" />
                          <node concept="cd27G" id="sp" role="lGtFl">
                            <node concept="3u3nmq" id="sq" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="se" role="37wK5m">
                          <property role="Xl_RC" value="link {" />
                          <node concept="cd27G" id="sr" role="lGtFl">
                            <node concept="3u3nmq" id="ss" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sf" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="st" role="lGtFl">
                            <node concept="3u3nmq" id="su" role="cd27D">
                              <property role="3u3nmv" value="1148687176410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sg" role="lGtFl">
                          <node concept="3u3nmq" id="sv" role="cd27D">
                            <property role="3u3nmv" value="1148687176410" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s1" role="3cqZAp">
                    <node concept="37vLTI" id="sw" role="3clFbG">
                      <node concept="2OqwBi" id="sx" role="37vLTx">
                        <node concept="37vLTw" id="sz" role="2Oq$k0">
                          <ref role="3cqZAo" node="s2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="s$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sy" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_NodeReferentConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rY" role="3clFbw">
                  <node concept="10Nm6u" id="s_" role="3uHU7w" />
                  <node concept="37vLTw" id="sA" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_NodeReferentConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_NodeReferentConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rU" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uM" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="sC" role="3Kbo56">
              <node concept="3clFbJ" id="sE" role="3cqZAp">
                <node concept="3clFbS" id="sG" role="3clFbx">
                  <node concept="3cpWs8" id="sI" role="3cqZAp">
                    <node concept="3cpWsn" id="sK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="sL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="sM" role="33vP2m">
                        <node concept="1pGfFk" id="sN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sJ" role="3cqZAp">
                    <node concept="37vLTI" id="sO" role="3clFbG">
                      <node concept="2OqwBi" id="sP" role="37vLTx">
                        <node concept="37vLTw" id="sR" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="sS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sQ" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_NodeScopeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="sH" role="3clFbw">
                  <node concept="10Nm6u" id="sT" role="3uHU7w" />
                  <node concept="37vLTw" id="sU" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_NodeScopeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sF" role="3cqZAp">
                <node concept="37vLTw" id="sV" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_NodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sD" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uN" resolve="NodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="sW" role="3Kbo56">
              <node concept="3clFbJ" id="sY" role="3cqZAp">
                <node concept="3clFbS" id="t0" role="3clFbx">
                  <node concept="3cpWs8" id="t2" role="3cqZAp">
                    <node concept="3cpWsn" id="t5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="t6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="t7" role="33vP2m">
                        <node concept="1pGfFk" id="t8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="t3" role="3cqZAp">
                    <node concept="2OqwBi" id="t9" role="3clFbG">
                      <node concept="37vLTw" id="ta" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="tb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="tc" role="37wK5m">
                          <property role="Xl_RC" value="RefPresentationMigrated" />
                          <node concept="cd27G" id="tf" role="lGtFl">
                            <node concept="3u3nmq" id="tg" role="cd27D">
                              <property role="3u3nmv" value="6358186717179259582" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="td" role="lGtFl">
                          <property role="Hh88m" value="migration" />
                          <node concept="trNpa" id="th" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
                            <node concept="cd27G" id="tj" role="lGtFl">
                              <node concept="3u3nmq" id="tk" role="cd27D">
                                <property role="3u3nmv" value="6358186717179259585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ti" role="lGtFl">
                            <node concept="3u3nmq" id="tl" role="cd27D">
                              <property role="3u3nmv" value="6358186717179259583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="te" role="lGtFl">
                          <node concept="3u3nmq" id="tm" role="cd27D">
                            <property role="3u3nmv" value="6358186717179259582" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="t4" role="3cqZAp">
                    <node concept="37vLTI" id="tn" role="3clFbG">
                      <node concept="2OqwBi" id="to" role="37vLTx">
                        <node concept="37vLTw" id="tq" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="tr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="tp" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_RefPresentationMigrated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="t1" role="3clFbw">
                  <node concept="10Nm6u" id="ts" role="3uHU7w" />
                  <node concept="37vLTw" id="tt" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_RefPresentationMigrated" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sZ" role="3cqZAp">
                <node concept="37vLTw" id="tu" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_RefPresentationMigrated" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sX" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uO" resolve="RefPresentationMigrated" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="tv" role="3Kbo56">
              <node concept="3clFbJ" id="tx" role="3cqZAp">
                <node concept="3clFbS" id="tz" role="3clFbx">
                  <node concept="3cpWs8" id="t_" role="3cqZAp">
                    <node concept="3cpWsn" id="tC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="tD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="tE" role="33vP2m">
                        <node concept="1pGfFk" id="tF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tA" role="3cqZAp">
                    <node concept="2OqwBi" id="tG" role="3clFbG">
                      <node concept="37vLTw" id="tH" role="2Oq$k0">
                        <ref role="3cqZAo" node="tC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="tI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="tJ" role="37wK5m">
                          <property role="Xl_RC" value="ref. presentation migrated - problem" />
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="tM" role="cd27D">
                              <property role="3u3nmv" value="6358186717179259587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tK" role="lGtFl">
                          <node concept="3u3nmq" id="tN" role="cd27D">
                            <property role="3u3nmv" value="6358186717179259587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tB" role="3cqZAp">
                    <node concept="37vLTI" id="tO" role="3clFbG">
                      <node concept="2OqwBi" id="tP" role="37vLTx">
                        <node concept="37vLTw" id="tR" role="2Oq$k0">
                          <ref role="3cqZAo" node="tC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="tS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="tQ" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_RefPresentationMigratedProblem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="t$" role="3clFbw">
                  <node concept="10Nm6u" id="tT" role="3uHU7w" />
                  <node concept="37vLTw" id="tU" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_RefPresentationMigratedProblem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="37vLTw" id="tV" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_RefPresentationMigratedProblem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tw" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uP" resolve="RefPresentationMigratedProblem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2u" role="3cqZAp">
          <node concept="10Nm6u" id="tW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tX">
    <node concept="39e2AJ" id="tY" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="u0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tZ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="u2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="B7" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="u5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uX" role="1B3o_S" />
      <node concept="3uibUv" id="uY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="u6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptConstraints" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      <node concept="10Oyi0" id="v0" role="1tU5fm" />
      <node concept="3cmrfG" id="v1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="u7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3Tm1VV" id="v2" role="1B3o_S" />
      <node concept="10Oyi0" id="v3" role="1tU5fm" />
      <node concept="3cmrfG" id="v4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="u8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_checkedNode" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="10Oyi0" id="v6" role="1tU5fm" />
      <node concept="3cmrfG" id="v7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="u9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
      <node concept="3Tm1VV" id="v8" role="1B3o_S" />
      <node concept="10Oyi0" id="v9" role="1tU5fm" />
      <node concept="3cmrfG" id="va" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ua" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childConceptNode" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
      <node concept="10Oyi0" id="vc" role="1tU5fm" />
      <node concept="3cmrfG" id="vd" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ub" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="10Oyi0" id="vf" role="1tU5fm" />
      <node concept="3cmrfG" id="vg" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="uc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
      <node concept="10Oyi0" id="vi" role="1tU5fm" />
      <node concept="3cmrfG" id="vj" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ud" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_containmentLink" />
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
      <node concept="10Oyi0" id="vl" role="1tU5fm" />
      <node concept="3cmrfG" id="vm" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ue" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_contextNode" />
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
      <node concept="10Oyi0" id="vo" role="1tU5fm" />
      <node concept="3cmrfG" id="vp" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="uf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_contextRole" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
      <node concept="10Oyi0" id="vr" role="1tU5fm" />
      <node concept="3cmrfG" id="vs" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ug" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_exists" />
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
      <node concept="10Oyi0" id="vu" role="1tU5fm" />
      <node concept="3cmrfG" id="vv" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="uh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_inEditor" />
      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
      <node concept="10Oyi0" id="vx" role="1tU5fm" />
      <node concept="3cmrfG" id="vy" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ui" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_link" />
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
      <node concept="10Oyi0" id="v$" role="1tU5fm" />
      <node concept="3cmrfG" id="v_" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="uj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkNode" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
      <node concept="10Oyi0" id="vB" role="1tU5fm" />
      <node concept="3cmrfG" id="vC" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="uk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
      <node concept="10Oyi0" id="vE" role="1tU5fm" />
      <node concept="3cmrfG" id="vF" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ul" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkTargetNode" />
      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
      <node concept="10Oyi0" id="vH" role="1tU5fm" />
      <node concept="3cmrfG" id="vI" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="um" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_newReferentNode" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="10Oyi0" id="vK" role="1tU5fm" />
      <node concept="3cmrfG" id="vL" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="un" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
      <node concept="10Oyi0" id="vN" role="1tU5fm" />
      <node concept="3cmrfG" id="vO" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="uo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_parameterNode" />
      <node concept="3Tm1VV" id="vP" role="1B3o_S" />
      <node concept="10Oyi0" id="vQ" role="1tU5fm" />
      <node concept="3cmrfG" id="vR" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="up" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
      <node concept="10Oyi0" id="vT" role="1tU5fm" />
      <node concept="3cmrfG" id="vU" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="uq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_position" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="10Oyi0" id="vW" role="1tU5fm" />
      <node concept="3cmrfG" id="vX" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ur" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_referenceNode" />
      <node concept="3Tm1VV" id="vY" role="1B3o_S" />
      <node concept="10Oyi0" id="vZ" role="1tU5fm" />
      <node concept="3cmrfG" id="w0" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="us" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_smartReference" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
      <node concept="10Oyi0" id="w2" role="1tU5fm" />
      <node concept="3cmrfG" id="w3" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ut" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
      <node concept="10Oyi0" id="w5" role="1tU5fm" />
      <node concept="3cmrfG" id="w6" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="uu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="10Oyi0" id="w8" role="1tU5fm" />
      <node concept="3cmrfG" id="w9" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="uv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
      <node concept="10Oyi0" id="wb" role="1tU5fm" />
      <node concept="3cmrfG" id="wc" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="uw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
      <node concept="3Tm1VV" id="wd" role="1B3o_S" />
      <node concept="10Oyi0" id="we" role="1tU5fm" />
      <node concept="3cmrfG" id="wf" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ux" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
      <node concept="10Oyi0" id="wh" role="1tU5fm" />
      <node concept="3cmrfG" id="wi" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="uy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
      <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      <node concept="10Oyi0" id="wk" role="1tU5fm" />
      <node concept="3cmrfG" id="wl" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="uz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_GetInstanceIcon" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
      <node concept="10Oyi0" id="wn" role="1tU5fm" />
      <node concept="3cmrfG" id="wo" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="u$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertyGetter" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
      <node concept="10Oyi0" id="wq" role="1tU5fm" />
      <node concept="3cmrfG" id="wr" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="u_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertySetter" />
      <node concept="3Tm1VV" id="ws" role="1B3o_S" />
      <node concept="10Oyi0" id="wt" role="1tU5fm" />
      <node concept="3cmrfG" id="wu" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="uA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertyValidator" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
      <node concept="10Oyi0" id="ww" role="1tU5fm" />
      <node concept="3cmrfG" id="wx" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="uB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3Tm1VV" id="wy" role="1B3o_S" />
      <node concept="10Oyi0" id="wz" role="1tU5fm" />
      <node concept="3cmrfG" id="w$" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="uC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3Tm1VV" id="w_" role="1B3o_S" />
      <node concept="10Oyi0" id="wA" role="1tU5fm" />
      <node concept="3cmrfG" id="wB" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="uD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3Tm1VV" id="wC" role="1B3o_S" />
      <node concept="10Oyi0" id="wD" role="1tU5fm" />
      <node concept="3cmrfG" id="wE" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="uE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3Tm1VV" id="wF" role="1B3o_S" />
      <node concept="10Oyi0" id="wG" role="1tU5fm" />
      <node concept="3cmrfG" id="wH" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="uF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSetHandler" />
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
      <node concept="10Oyi0" id="wJ" role="1tU5fm" />
      <node concept="3cmrfG" id="wK" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="uG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="10Oyi0" id="wM" role="1tU5fm" />
      <node concept="3cmrfG" id="wN" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="uH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
      <node concept="10Oyi0" id="wP" role="1tU5fm" />
      <node concept="3cmrfG" id="wQ" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="uI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsMigration" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
      <node concept="10Oyi0" id="wS" role="1tU5fm" />
      <node concept="3cmrfG" id="wT" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="uJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InheritedNodeScopeFactory" />
      <node concept="3Tm1VV" id="wU" role="1B3o_S" />
      <node concept="10Oyi0" id="wV" role="1tU5fm" />
      <node concept="3cmrfG" id="wW" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="uK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeDefaultSearchScope" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
      <node concept="10Oyi0" id="wY" role="1tU5fm" />
      <node concept="3cmrfG" id="wZ" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="uL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodePropertyConstraint" />
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
      <node concept="10Oyi0" id="x1" role="1tU5fm" />
      <node concept="3cmrfG" id="x2" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="uM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferentConstraint" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
      <node concept="10Oyi0" id="x4" role="1tU5fm" />
      <node concept="3cmrfG" id="x5" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="uN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeScopeFactory" />
      <node concept="3Tm1VV" id="x6" role="1B3o_S" />
      <node concept="10Oyi0" id="x7" role="1tU5fm" />
      <node concept="3cmrfG" id="x8" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="uO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationMigrated" />
      <node concept="3Tm1VV" id="x9" role="1B3o_S" />
      <node concept="10Oyi0" id="xa" role="1tU5fm" />
      <node concept="3cmrfG" id="xb" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="uP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationMigratedProblem" />
      <node concept="3Tm1VV" id="xc" role="1B3o_S" />
      <node concept="10Oyi0" id="xd" role="1tU5fm" />
      <node concept="3cmrfG" id="xe" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="2tJIrI" id="uQ" role="jymVt" />
    <node concept="3clFbW" id="uR" role="jymVt">
      <node concept="3cqZAl" id="xf" role="3clF45" />
      <node concept="3Tm1VV" id="xg" role="1B3o_S" />
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="3cpWs8" id="xi" role="3cqZAp">
          <node concept="3cpWsn" id="y4" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="y5" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="y6" role="33vP2m">
              <node concept="1pGfFk" id="y7" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="y8" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="y9" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x11a7208faaeL" />
              </node>
              <node concept="37vLTw" id="ye" role="37wK5m">
                <ref role="3cqZAo" node="u6" resolve="ConceptConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0x10b81d7448bL" />
              </node>
              <node concept="37vLTw" id="yj" role="37wK5m">
                <ref role="3cqZAo" node="u7" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x297f56a5546902a8L" />
              </node>
              <node concept="37vLTw" id="yo" role="37wK5m">
                <ref role="3cqZAo" node="u8" resolve="ConstraintFunctionParameter_checkedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x3bb86c2f921c3e95L" />
              </node>
              <node concept="37vLTw" id="yt" role="37wK5m">
                <ref role="3cqZAo" node="u9" resolve="ConstraintFunctionParameter_childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x11818761c19L" />
              </node>
              <node concept="37vLTw" id="yy" role="37wK5m">
                <ref role="3cqZAo" node="ua" resolve="ConstraintFunctionParameter_childConceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x5d82bba5f0907509L" />
              </node>
              <node concept="37vLTw" id="yB" role="37wK5m">
                <ref role="3cqZAo" node="ub" resolve="ConstraintFunctionParameter_childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x295782e439c9459bL" />
              </node>
              <node concept="37vLTw" id="yG" role="37wK5m">
                <ref role="3cqZAo" node="uc" resolve="ConstraintFunctionParameter_containingLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807bc470L" />
              </node>
              <node concept="37vLTw" id="yL" role="37wK5m">
                <ref role="3cqZAo" node="ud" resolve="ConstraintFunctionParameter_containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x7c6f6cc2e7bb76f0L" />
              </node>
              <node concept="37vLTw" id="yQ" role="37wK5m">
                <ref role="3cqZAo" node="ue" resolve="ConstraintFunctionParameter_contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yU" role="37wK5m">
                <property role="1adDun" value="0x40a0f5576472817aL" />
              </node>
              <node concept="37vLTw" id="yV" role="37wK5m">
                <ref role="3cqZAo" node="uf" resolve="ConstraintFunctionParameter_contextRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x40a0f55764728181L" />
              </node>
              <node concept="37vLTw" id="z0" role="37wK5m">
                <ref role="3cqZAo" node="ug" resolve="ConstraintFunctionParameter_exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z4" role="37wK5m">
                <property role="1adDun" value="0x3fb59c48ff4b8cfdL" />
              </node>
              <node concept="37vLTw" id="z5" role="37wK5m">
                <ref role="3cqZAo" node="uh" resolve="ConstraintFunctionParameter_inEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z9" role="37wK5m">
                <property role="1adDun" value="0x3bb86c2f92200404L" />
              </node>
              <node concept="37vLTw" id="za" role="37wK5m">
                <ref role="3cqZAo" node="ui" resolve="ConstraintFunctionParameter_link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0x11818f5cad4L" />
              </node>
              <node concept="37vLTw" id="zf" role="37wK5m">
                <ref role="3cqZAo" node="uj" resolve="ConstraintFunctionParameter_linkNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807d09a1L" />
              </node>
              <node concept="37vLTw" id="zk" role="37wK5m">
                <ref role="3cqZAo" node="uk" resolve="ConstraintFunctionParameter_linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x118bd28275fL" />
              </node>
              <node concept="37vLTw" id="zp" role="37wK5m">
                <ref role="3cqZAo" node="ul" resolve="ConstraintFunctionParameter_linkTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x10ed447b91aL" />
              </node>
              <node concept="37vLTw" id="zu" role="37wK5m">
                <ref role="3cqZAo" node="um" resolve="ConstraintFunctionParameter_newReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x10ed4488befL" />
              </node>
              <node concept="37vLTw" id="zz" role="37wK5m">
                <ref role="3cqZAo" node="un" resolve="ConstraintFunctionParameter_oldReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0x36367902116a29ccL" />
              </node>
              <node concept="37vLTw" id="zC" role="37wK5m">
                <ref role="3cqZAo" node="uo" resolve="ConstraintFunctionParameter_parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x11817c5715bL" />
              </node>
              <node concept="37vLTw" id="zH" role="37wK5m">
                <ref role="3cqZAo" node="up" resolve="ConstraintFunctionParameter_parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0x40a0f55764728188L" />
              </node>
              <node concept="37vLTw" id="zM" role="37wK5m">
                <ref role="3cqZAo" node="uq" resolve="ConstraintFunctionParameter_position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zQ" role="37wK5m">
                <property role="1adDun" value="0x10ed4294f69L" />
              </node>
              <node concept="37vLTw" id="zR" role="37wK5m">
                <ref role="3cqZAo" node="ur" resolve="ConstraintFunctionParameter_referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x5df04ce71509adfdL" />
              </node>
              <node concept="37vLTw" id="zW" role="37wK5m">
                <ref role="3cqZAo" node="us" resolve="ConstraintFunctionParameter_smartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0x5df04ce71509adf4L" />
              </node>
              <node concept="37vLTw" id="$1" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="ConstraintFunctionParameter_visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e52247L" />
              </node>
              <node concept="37vLTw" id="$6" role="37wK5m">
                <ref role="3cqZAo" node="uu" resolve="ConstraintFunction_CanBeAChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e630abL" />
              </node>
              <node concept="37vLTw" id="$b" role="37wK5m">
                <ref role="3cqZAo" node="uv" resolve="ConstraintFunction_CanBeAParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0x11db3f6ffbbL" />
              </node>
              <node concept="37vLTw" id="$g" role="37wK5m">
                <ref role="3cqZAo" node="uw" resolve="ConstraintFunction_CanBeARoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e6415aL" />
              </node>
              <node concept="37vLTw" id="$l" role="37wK5m">
                <ref role="3cqZAo" node="ux" resolve="ConstraintFunction_CanBeAnAncestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x341b038f9307e5cfL" />
              </node>
              <node concept="37vLTw" id="$q" role="37wK5m">
                <ref role="3cqZAo" node="uy" resolve="ConstraintFunction_GetAlternativeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0x13cd31e62ef65a72L" />
              </node>
              <node concept="37vLTw" id="$v" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="ConstraintFunction_GetInstanceIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0x10b2a68f861L" />
              </node>
              <node concept="37vLTw" id="$$" role="37wK5m">
                <ref role="3cqZAo" node="u$" resolve="ConstraintFunction_PropertyGetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x10c71c4f329L" />
              </node>
              <node concept="37vLTw" id="$D" role="37wK5m">
                <ref role="3cqZAo" node="u_" resolve="ConstraintFunction_PropertySetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x11a369c051fL" />
              </node>
              <node concept="37vLTw" id="$I" role="37wK5m">
                <ref role="3cqZAo" node="uA" resolve="ConstraintFunction_PropertyValidator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$M" role="37wK5m">
                <property role="1adDun" value="0x44df12c18fcb2300L" />
              </node>
              <node concept="37vLTw" id="$N" role="37wK5m">
                <ref role="3cqZAo" node="uB" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$R" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
              <node concept="37vLTw" id="$S" role="37wK5m">
                <ref role="3cqZAo" node="uC" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0x36367902116a44c1L" />
              </node>
              <node concept="37vLTw" id="$X" role="37wK5m">
                <ref role="3cqZAo" node="uD" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_1" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807b801fL" />
              </node>
              <node concept="37vLTw" id="_2" role="37wK5m">
                <ref role="3cqZAo" node="uE" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_6" role="37wK5m">
                <property role="1adDun" value="0x10ed4250f82L" />
              </node>
              <node concept="37vLTw" id="_7" role="37wK5m">
                <ref role="3cqZAo" node="uF" resolve="ConstraintFunction_ReferentSetHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_b" role="37wK5m">
                <property role="1adDun" value="0x10b2a71bcdcL" />
              </node>
              <node concept="37vLTw" id="_c" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="ConstraintsFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0x10c7c69f5aeL" />
              </node>
              <node concept="37vLTw" id="_h" role="37wK5m">
                <ref role="3cqZAo" node="uH" resolve="ConstraintsFunctionParameter_propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_l" role="37wK5m">
                <property role="1adDun" value="0x1b2ace141eb6c35bL" />
              </node>
              <node concept="37vLTw" id="_m" role="37wK5m">
                <ref role="3cqZAo" node="uI" resolve="ConstraintsMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73b2L" />
              </node>
              <node concept="37vLTw" id="_r" role="37wK5m">
                <ref role="3cqZAo" node="uJ" resolve="InheritedNodeScopeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0x10dead47852L" />
              </node>
              <node concept="37vLTw" id="_w" role="37wK5m">
                <ref role="3cqZAo" node="uK" resolve="NodeDefaultSearchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_$" role="37wK5m">
                <property role="1adDun" value="0x10b2a5eaa48L" />
              </node>
              <node concept="37vLTw" id="__" role="37wK5m">
                <ref role="3cqZAo" node="uL" resolve="NodePropertyConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x10b731752daL" />
              </node>
              <node concept="37vLTw" id="_E" role="37wK5m">
                <ref role="3cqZAo" node="uM" resolve="NodeReferentConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
              <node concept="37vLTw" id="_J" role="37wK5m">
                <ref role="3cqZAo" node="uN" resolve="NodeScopeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_N" role="37wK5m">
                <property role="1adDun" value="0x583cd121d513aabeL" />
              </node>
              <node concept="37vLTw" id="_O" role="37wK5m">
                <ref role="3cqZAo" node="uO" resolve="RefPresentationMigrated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="builder" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x583cd121d513aac3L" />
              </node>
              <node concept="37vLTw" id="_T" role="37wK5m">
                <ref role="3cqZAo" node="uP" resolve="RefPresentationMigratedProblem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="37vLTI" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="37vLTx">
              <node concept="37vLTw" id="_X" role="2Oq$k0">
                <ref role="3cqZAo" node="y4" resolve="builder" />
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="_W" role="37vLTJ">
              <ref role="3cqZAo" node="u5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uS" role="jymVt" />
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="_Z" role="3clF45" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <node concept="3cpWs6" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3cqZAk">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="u5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="A6" role="37wK5m">
                <ref role="3cqZAo" node="A1" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="A7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uU" role="jymVt" />
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="A8" role="3clF45" />
      <node concept="3Tm1VV" id="A9" role="1B3o_S" />
      <node concept="3clFbS" id="Aa" role="3clF47">
        <node concept="3cpWs6" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3cqZAk">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="u5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="Ag" role="37wK5m">
                <ref role="3cqZAo" node="Ab" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ab" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ai">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Aj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Ak" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptConstraints" />
      <node concept="3uibUv" id="C4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C5" role="33vP2m">
        <ref role="37wK5l" node="Bk" resolve="createDescriptorForConceptConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="Al" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3uibUv" id="C6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C7" role="33vP2m">
        <ref role="37wK5l" node="Bl" resolve="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      </node>
    </node>
    <node concept="312cEg" id="Am" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_checkedNode" />
      <node concept="3uibUv" id="C8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C9" role="33vP2m">
        <ref role="37wK5l" node="Bm" resolve="createDescriptorForConstraintFunctionParameter_checkedNode" />
      </node>
    </node>
    <node concept="312cEg" id="An" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConcept" />
      <node concept="3uibUv" id="Ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cb" role="33vP2m">
        <ref role="37wK5l" node="Bn" resolve="createDescriptorForConstraintFunctionParameter_childConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ao" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConceptNode" />
      <node concept="3uibUv" id="Cc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cd" role="33vP2m">
        <ref role="37wK5l" node="Bo" resolve="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childNode" />
      <node concept="3uibUv" id="Ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cf" role="33vP2m">
        <ref role="37wK5l" node="Bp" resolve="createDescriptorForConstraintFunctionParameter_childNode" />
      </node>
    </node>
    <node concept="312cEg" id="Aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containingLink" />
      <node concept="3uibUv" id="Cg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ch" role="33vP2m">
        <ref role="37wK5l" node="Bq" resolve="createDescriptorForConstraintFunctionParameter_containingLink" />
      </node>
    </node>
    <node concept="312cEg" id="Ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containmentLink" />
      <node concept="3uibUv" id="Ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cj" role="33vP2m">
        <ref role="37wK5l" node="Br" resolve="createDescriptorForConstraintFunctionParameter_containmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="As" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextNode" />
      <node concept="3uibUv" id="Ck" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cl" role="33vP2m">
        <ref role="37wK5l" node="Bs" resolve="createDescriptorForConstraintFunctionParameter_contextNode" />
      </node>
    </node>
    <node concept="312cEg" id="At" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextRole" />
      <node concept="3uibUv" id="Cm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cn" role="33vP2m">
        <ref role="37wK5l" node="Bt" resolve="createDescriptorForConstraintFunctionParameter_contextRole" />
      </node>
    </node>
    <node concept="312cEg" id="Au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_exists" />
      <node concept="3uibUv" id="Co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cp" role="33vP2m">
        <ref role="37wK5l" node="Bu" resolve="createDescriptorForConstraintFunctionParameter_exists" />
      </node>
    </node>
    <node concept="312cEg" id="Av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_inEditor" />
      <node concept="3uibUv" id="Cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cr" role="33vP2m">
        <ref role="37wK5l" node="Bv" resolve="createDescriptorForConstraintFunctionParameter_inEditor" />
      </node>
    </node>
    <node concept="312cEg" id="Aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_link" />
      <node concept="3uibUv" id="Cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ct" role="33vP2m">
        <ref role="37wK5l" node="Bw" resolve="createDescriptorForConstraintFunctionParameter_link" />
      </node>
    </node>
    <node concept="312cEg" id="Ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkNode" />
      <node concept="3uibUv" id="Cu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cv" role="33vP2m">
        <ref role="37wK5l" node="Bx" resolve="createDescriptorForConstraintFunctionParameter_linkNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTarget" />
      <node concept="3uibUv" id="Cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cx" role="33vP2m">
        <ref role="37wK5l" node="By" resolve="createDescriptorForConstraintFunctionParameter_linkTarget" />
      </node>
    </node>
    <node concept="312cEg" id="Az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTargetNode" />
      <node concept="3uibUv" id="Cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cz" role="33vP2m">
        <ref role="37wK5l" node="Bz" resolve="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      </node>
    </node>
    <node concept="312cEg" id="A$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_newReferentNode" />
      <node concept="3uibUv" id="C$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C_" role="33vP2m">
        <ref role="37wK5l" node="B$" resolve="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="A_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_oldReferentNode" />
      <node concept="3uibUv" id="CA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CB" role="33vP2m">
        <ref role="37wK5l" node="B_" resolve="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="AA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parameterNode" />
      <node concept="3uibUv" id="CC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CD" role="33vP2m">
        <ref role="37wK5l" node="BA" resolve="createDescriptorForConstraintFunctionParameter_parameterNode" />
      </node>
    </node>
    <node concept="312cEg" id="AB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parentNode" />
      <node concept="3uibUv" id="CE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CF" role="33vP2m">
        <ref role="37wK5l" node="BB" resolve="createDescriptorForConstraintFunctionParameter_parentNode" />
      </node>
    </node>
    <node concept="312cEg" id="AC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_position" />
      <node concept="3uibUv" id="CG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CH" role="33vP2m">
        <ref role="37wK5l" node="BC" resolve="createDescriptorForConstraintFunctionParameter_position" />
      </node>
    </node>
    <node concept="312cEg" id="AD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_referenceNode" />
      <node concept="3uibUv" id="CI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CJ" role="33vP2m">
        <ref role="37wK5l" node="BD" resolve="createDescriptorForConstraintFunctionParameter_referenceNode" />
      </node>
    </node>
    <node concept="312cEg" id="AE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_smartReference" />
      <node concept="3uibUv" id="CK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CL" role="33vP2m">
        <ref role="37wK5l" node="BE" resolve="createDescriptorForConstraintFunctionParameter_smartReference" />
      </node>
    </node>
    <node concept="312cEg" id="AF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_visible" />
      <node concept="3uibUv" id="CM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CN" role="33vP2m">
        <ref role="37wK5l" node="BF" resolve="createDescriptorForConstraintFunctionParameter_visible" />
      </node>
    </node>
    <node concept="312cEg" id="AG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAChild" />
      <node concept="3uibUv" id="CO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CP" role="33vP2m">
        <ref role="37wK5l" node="BG" resolve="createDescriptorForConstraintFunction_CanBeAChild" />
      </node>
    </node>
    <node concept="312cEg" id="AH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAParent" />
      <node concept="3uibUv" id="CQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CR" role="33vP2m">
        <ref role="37wK5l" node="BH" resolve="createDescriptorForConstraintFunction_CanBeAParent" />
      </node>
    </node>
    <node concept="312cEg" id="AI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeARoot" />
      <node concept="3uibUv" id="CS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CT" role="33vP2m">
        <ref role="37wK5l" node="BI" resolve="createDescriptorForConstraintFunction_CanBeARoot" />
      </node>
    </node>
    <node concept="312cEg" id="AJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAnAncestor" />
      <node concept="3uibUv" id="CU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CV" role="33vP2m">
        <ref role="37wK5l" node="BJ" resolve="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="AK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetAlternativeIcon" />
      <node concept="3uibUv" id="CW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CX" role="33vP2m">
        <ref role="37wK5l" node="BK" resolve="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetInstanceIcon" />
      <node concept="3uibUv" id="CY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CZ" role="33vP2m">
        <ref role="37wK5l" node="BL" resolve="createDescriptorForConstraintFunction_GetInstanceIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyGetter" />
      <node concept="3uibUv" id="D0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D1" role="33vP2m">
        <ref role="37wK5l" node="BM" resolve="createDescriptorForConstraintFunction_PropertyGetter" />
      </node>
    </node>
    <node concept="312cEg" id="AN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertySetter" />
      <node concept="3uibUv" id="D2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D3" role="33vP2m">
        <ref role="37wK5l" node="BN" resolve="createDescriptorForConstraintFunction_PropertySetter" />
      </node>
    </node>
    <node concept="312cEg" id="AO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyValidator" />
      <node concept="3uibUv" id="D4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D5" role="33vP2m">
        <ref role="37wK5l" node="BO" resolve="createDescriptorForConstraintFunction_PropertyValidator" />
      </node>
    </node>
    <node concept="312cEg" id="AP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3uibUv" id="D6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D7" role="33vP2m">
        <ref role="37wK5l" node="BP" resolve="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      </node>
    </node>
    <node concept="312cEg" id="AQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3uibUv" id="D8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D9" role="33vP2m">
        <ref role="37wK5l" node="BQ" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      </node>
    </node>
    <node concept="312cEg" id="AR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3uibUv" id="Da" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Db" role="33vP2m">
        <ref role="37wK5l" node="BR" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="312cEg" id="AS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3uibUv" id="Dc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dd" role="33vP2m">
        <ref role="37wK5l" node="BS" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      </node>
    </node>
    <node concept="312cEg" id="AT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSetHandler" />
      <node concept="3uibUv" id="De" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Df" role="33vP2m">
        <ref role="37wK5l" node="BT" resolve="createDescriptorForConstraintFunction_ReferentSetHandler" />
      </node>
    </node>
    <node concept="312cEg" id="AU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_node" />
      <node concept="3uibUv" id="Dg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dh" role="33vP2m">
        <ref role="37wK5l" node="BU" resolve="createDescriptorForConstraintsFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="AV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_propertyValue" />
      <node concept="3uibUv" id="Di" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dj" role="33vP2m">
        <ref role="37wK5l" node="BV" resolve="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="AW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsMigration" />
      <node concept="3uibUv" id="Dk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dl" role="33vP2m">
        <ref role="37wK5l" node="BW" resolve="createDescriptorForConstraintsMigration" />
      </node>
    </node>
    <node concept="312cEg" id="AX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInheritedNodeScopeFactory" />
      <node concept="3uibUv" id="Dm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dn" role="33vP2m">
        <ref role="37wK5l" node="BX" resolve="createDescriptorForInheritedNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="AY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeDefaultSearchScope" />
      <node concept="3uibUv" id="Do" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dp" role="33vP2m">
        <ref role="37wK5l" node="BY" resolve="createDescriptorForNodeDefaultSearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="AZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodePropertyConstraint" />
      <node concept="3uibUv" id="Dq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dr" role="33vP2m">
        <ref role="37wK5l" node="BZ" resolve="createDescriptorForNodePropertyConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="B0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferentConstraint" />
      <node concept="3uibUv" id="Ds" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dt" role="33vP2m">
        <ref role="37wK5l" node="C0" resolve="createDescriptorForNodeReferentConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="B1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeScopeFactory" />
      <node concept="3uibUv" id="Du" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dv" role="33vP2m">
        <ref role="37wK5l" node="C1" resolve="createDescriptorForNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="B2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationMigrated" />
      <node concept="3uibUv" id="Dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dx" role="33vP2m">
        <ref role="37wK5l" node="C2" resolve="createDescriptorForRefPresentationMigrated" />
      </node>
    </node>
    <node concept="312cEg" id="B3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationMigratedProblem" />
      <node concept="3uibUv" id="Dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dz" role="33vP2m">
        <ref role="37wK5l" node="C3" resolve="createDescriptorForRefPresentationMigratedProblem" />
      </node>
    </node>
    <node concept="312cEg" id="B4" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="D$" role="1B3o_S" />
      <node concept="3uibUv" id="D_" role="1tU5fm">
        <ref role="3uigEE" node="u4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B5" role="1B3o_S" />
    <node concept="2tJIrI" id="B6" role="jymVt" />
    <node concept="3clFbW" id="B7" role="jymVt">
      <node concept="3cqZAl" id="DA" role="3clF45" />
      <node concept="3Tm1VV" id="DB" role="1B3o_S" />
      <node concept="3clFbS" id="DC" role="3clF47">
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="37vLTI" id="DE" role="3clFbG">
            <node concept="2ShNRf" id="DF" role="37vLTx">
              <node concept="1pGfFk" id="DH" role="2ShVmc">
                <ref role="37wK5l" node="uR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="DG" role="37vLTJ">
              <ref role="3cqZAo" node="B4" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B8" role="jymVt" />
    <node concept="3clFb_" id="B9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="DI" role="3clF47">
        <node concept="3cpWs6" id="DM" role="3cqZAp">
          <node concept="2YIFZM" id="DN" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="DO" role="37wK5m">
              <ref role="3cqZAo" node="Ak" resolve="myConceptConceptConstraints" />
            </node>
            <node concept="37vLTw" id="DP" role="37wK5m">
              <ref role="3cqZAo" node="Al" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
            <node concept="37vLTw" id="DQ" role="37wK5m">
              <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_checkedNode" />
            </node>
            <node concept="37vLTw" id="DR" role="37wK5m">
              <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_childConcept" />
            </node>
            <node concept="37vLTw" id="DS" role="37wK5m">
              <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
            </node>
            <node concept="37vLTw" id="DT" role="37wK5m">
              <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_childNode" />
            </node>
            <node concept="37vLTw" id="DU" role="37wK5m">
              <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_containingLink" />
            </node>
            <node concept="37vLTw" id="DV" role="37wK5m">
              <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_containmentLink" />
            </node>
            <node concept="37vLTw" id="DW" role="37wK5m">
              <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_contextNode" />
            </node>
            <node concept="37vLTw" id="DX" role="37wK5m">
              <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_contextRole" />
            </node>
            <node concept="37vLTw" id="DY" role="37wK5m">
              <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_exists" />
            </node>
            <node concept="37vLTw" id="DZ" role="37wK5m">
              <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_inEditor" />
            </node>
            <node concept="37vLTw" id="E0" role="37wK5m">
              <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_link" />
            </node>
            <node concept="37vLTw" id="E1" role="37wK5m">
              <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_linkNode" />
            </node>
            <node concept="37vLTw" id="E2" role="37wK5m">
              <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_linkTarget" />
            </node>
            <node concept="37vLTw" id="E3" role="37wK5m">
              <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
            </node>
            <node concept="37vLTw" id="E5" role="37wK5m">
              <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
            </node>
            <node concept="37vLTw" id="E6" role="37wK5m">
              <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunctionParameter_parameterNode" />
            </node>
            <node concept="37vLTw" id="E7" role="37wK5m">
              <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunctionParameter_parentNode" />
            </node>
            <node concept="37vLTw" id="E8" role="37wK5m">
              <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunctionParameter_position" />
            </node>
            <node concept="37vLTw" id="E9" role="37wK5m">
              <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunctionParameter_referenceNode" />
            </node>
            <node concept="37vLTw" id="Ea" role="37wK5m">
              <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunctionParameter_smartReference" />
            </node>
            <node concept="37vLTw" id="Eb" role="37wK5m">
              <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunctionParameter_visible" />
            </node>
            <node concept="37vLTw" id="Ec" role="37wK5m">
              <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_CanBeAChild" />
            </node>
            <node concept="37vLTw" id="Ed" role="37wK5m">
              <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_CanBeAParent" />
            </node>
            <node concept="37vLTw" id="Ee" role="37wK5m">
              <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_CanBeARoot" />
            </node>
            <node concept="37vLTw" id="Ef" role="37wK5m">
              <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
            </node>
            <node concept="37vLTw" id="Eg" role="37wK5m">
              <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
            </node>
            <node concept="37vLTw" id="Eh" role="37wK5m">
              <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_GetInstanceIcon" />
            </node>
            <node concept="37vLTw" id="Ei" role="37wK5m">
              <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_PropertyGetter" />
            </node>
            <node concept="37vLTw" id="Ej" role="37wK5m">
              <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_PropertySetter" />
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_PropertyValidator" />
            </node>
            <node concept="37vLTw" id="El" role="37wK5m">
              <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
            <node concept="37vLTw" id="Em" role="37wK5m">
              <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
            <node concept="37vLTw" id="En" role="37wK5m">
              <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
            <node concept="37vLTw" id="Eo" role="37wK5m">
              <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
            </node>
            <node concept="37vLTw" id="Ep" role="37wK5m">
              <ref role="3cqZAo" node="AT" resolve="myConceptConstraintFunction_ReferentSetHandler" />
            </node>
            <node concept="37vLTw" id="Eq" role="37wK5m">
              <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="Er" role="37wK5m">
              <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
            </node>
            <node concept="37vLTw" id="Es" role="37wK5m">
              <ref role="3cqZAo" node="AW" resolve="myConceptConstraintsMigration" />
            </node>
            <node concept="37vLTw" id="Et" role="37wK5m">
              <ref role="3cqZAo" node="AX" resolve="myConceptInheritedNodeScopeFactory" />
            </node>
            <node concept="37vLTw" id="Eu" role="37wK5m">
              <ref role="3cqZAo" node="AY" resolve="myConceptNodeDefaultSearchScope" />
            </node>
            <node concept="37vLTw" id="Ev" role="37wK5m">
              <ref role="3cqZAo" node="AZ" resolve="myConceptNodePropertyConstraint" />
            </node>
            <node concept="37vLTw" id="Ew" role="37wK5m">
              <ref role="3cqZAo" node="B0" resolve="myConceptNodeReferentConstraint" />
            </node>
            <node concept="37vLTw" id="Ex" role="37wK5m">
              <ref role="3cqZAo" node="B1" resolve="myConceptNodeScopeFactory" />
            </node>
            <node concept="37vLTw" id="Ey" role="37wK5m">
              <ref role="3cqZAo" node="B2" resolve="myConceptRefPresentationMigrated" />
            </node>
            <node concept="37vLTw" id="Ez" role="37wK5m">
              <ref role="3cqZAo" node="B3" resolve="myConceptRefPresentationMigratedProblem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S" />
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="E$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ba" role="jymVt" />
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="E_" role="1B3o_S" />
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <node concept="3KaCP$" id="EG" role="3cqZAp">
          <node concept="3KbdKl" id="EH" role="3KbHQx">
            <node concept="3clFbS" id="Fv" role="3Kbo56">
              <node concept="3cpWs6" id="Fx" role="3cqZAp">
                <node concept="37vLTw" id="Fy" role="3cqZAk">
                  <ref role="3cqZAo" node="Ak" resolve="myConceptConceptConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fw" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u6" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="EI" role="3KbHQx">
            <node concept="3clFbS" id="Fz" role="3Kbo56">
              <node concept="3cpWs6" id="F_" role="3cqZAp">
                <node concept="37vLTw" id="FA" role="3cqZAk">
                  <ref role="3cqZAo" node="Al" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F$" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u7" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EJ" role="3KbHQx">
            <node concept="3clFbS" id="FB" role="3Kbo56">
              <node concept="3cpWs6" id="FD" role="3cqZAp">
                <node concept="37vLTw" id="FE" role="3cqZAk">
                  <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_checkedNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FC" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u8" resolve="ConstraintFunctionParameter_checkedNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EK" role="3KbHQx">
            <node concept="3clFbS" id="FF" role="3Kbo56">
              <node concept="3cpWs6" id="FH" role="3cqZAp">
                <node concept="37vLTw" id="FI" role="3cqZAk">
                  <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_childConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FG" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="ConstraintFunctionParameter_childConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="EL" role="3KbHQx">
            <node concept="3clFbS" id="FJ" role="3Kbo56">
              <node concept="3cpWs6" id="FL" role="3cqZAp">
                <node concept="37vLTw" id="FM" role="3cqZAk">
                  <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FK" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="ConstraintFunctionParameter_childConceptNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EM" role="3KbHQx">
            <node concept="3clFbS" id="FN" role="3Kbo56">
              <node concept="3cpWs6" id="FP" role="3cqZAp">
                <node concept="37vLTw" id="FQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_childNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FO" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ub" resolve="ConstraintFunctionParameter_childNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EN" role="3KbHQx">
            <node concept="3clFbS" id="FR" role="3Kbo56">
              <node concept="3cpWs6" id="FT" role="3cqZAp">
                <node concept="37vLTw" id="FU" role="3cqZAk">
                  <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_containingLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FS" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uc" resolve="ConstraintFunctionParameter_containingLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EO" role="3KbHQx">
            <node concept="3clFbS" id="FV" role="3Kbo56">
              <node concept="3cpWs6" id="FX" role="3cqZAp">
                <node concept="37vLTw" id="FY" role="3cqZAk">
                  <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_containmentLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FW" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ud" resolve="ConstraintFunctionParameter_containmentLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EP" role="3KbHQx">
            <node concept="3clFbS" id="FZ" role="3Kbo56">
              <node concept="3cpWs6" id="G1" role="3cqZAp">
                <node concept="37vLTw" id="G2" role="3cqZAk">
                  <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_contextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G0" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ue" resolve="ConstraintFunctionParameter_contextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EQ" role="3KbHQx">
            <node concept="3clFbS" id="G3" role="3Kbo56">
              <node concept="3cpWs6" id="G5" role="3cqZAp">
                <node concept="37vLTw" id="G6" role="3cqZAk">
                  <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_contextRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G4" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uf" resolve="ConstraintFunctionParameter_contextRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="ER" role="3KbHQx">
            <node concept="3clFbS" id="G7" role="3Kbo56">
              <node concept="3cpWs6" id="G9" role="3cqZAp">
                <node concept="37vLTw" id="Ga" role="3cqZAk">
                  <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_exists" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G8" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ug" resolve="ConstraintFunctionParameter_exists" />
            </node>
          </node>
          <node concept="3KbdKl" id="ES" role="3KbHQx">
            <node concept="3clFbS" id="Gb" role="3Kbo56">
              <node concept="3cpWs6" id="Gd" role="3cqZAp">
                <node concept="37vLTw" id="Ge" role="3cqZAk">
                  <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_inEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gc" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uh" resolve="ConstraintFunctionParameter_inEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="ET" role="3KbHQx">
            <node concept="3clFbS" id="Gf" role="3Kbo56">
              <node concept="3cpWs6" id="Gh" role="3cqZAp">
                <node concept="37vLTw" id="Gi" role="3cqZAk">
                  <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gg" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ui" resolve="ConstraintFunctionParameter_link" />
            </node>
          </node>
          <node concept="3KbdKl" id="EU" role="3KbHQx">
            <node concept="3clFbS" id="Gj" role="3Kbo56">
              <node concept="3cpWs6" id="Gl" role="3cqZAp">
                <node concept="37vLTw" id="Gm" role="3cqZAk">
                  <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_linkNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gk" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uj" resolve="ConstraintFunctionParameter_linkNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EV" role="3KbHQx">
            <node concept="3clFbS" id="Gn" role="3Kbo56">
              <node concept="3cpWs6" id="Gp" role="3cqZAp">
                <node concept="37vLTw" id="Gq" role="3cqZAk">
                  <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_linkTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Go" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uk" resolve="ConstraintFunctionParameter_linkTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="EW" role="3KbHQx">
            <node concept="3clFbS" id="Gr" role="3Kbo56">
              <node concept="3cpWs6" id="Gt" role="3cqZAp">
                <node concept="37vLTw" id="Gu" role="3cqZAk">
                  <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gs" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ul" resolve="ConstraintFunctionParameter_linkTargetNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EX" role="3KbHQx">
            <node concept="3clFbS" id="Gv" role="3Kbo56">
              <node concept="3cpWs6" id="Gx" role="3cqZAp">
                <node concept="37vLTw" id="Gy" role="3cqZAk">
                  <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gw" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="um" resolve="ConstraintFunctionParameter_newReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EY" role="3KbHQx">
            <node concept="3clFbS" id="Gz" role="3Kbo56">
              <node concept="3cpWs6" id="G_" role="3cqZAp">
                <node concept="37vLTw" id="GA" role="3cqZAk">
                  <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G$" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="un" resolve="ConstraintFunctionParameter_oldReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EZ" role="3KbHQx">
            <node concept="3clFbS" id="GB" role="3Kbo56">
              <node concept="3cpWs6" id="GD" role="3cqZAp">
                <node concept="37vLTw" id="GE" role="3cqZAk">
                  <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunctionParameter_parameterNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GC" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uo" resolve="ConstraintFunctionParameter_parameterNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F0" role="3KbHQx">
            <node concept="3clFbS" id="GF" role="3Kbo56">
              <node concept="3cpWs6" id="GH" role="3cqZAp">
                <node concept="37vLTw" id="GI" role="3cqZAk">
                  <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunctionParameter_parentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GG" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="up" resolve="ConstraintFunctionParameter_parentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F1" role="3KbHQx">
            <node concept="3clFbS" id="GJ" role="3Kbo56">
              <node concept="3cpWs6" id="GL" role="3cqZAp">
                <node concept="37vLTw" id="GM" role="3cqZAk">
                  <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunctionParameter_position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GK" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uq" resolve="ConstraintFunctionParameter_position" />
            </node>
          </node>
          <node concept="3KbdKl" id="F2" role="3KbHQx">
            <node concept="3clFbS" id="GN" role="3Kbo56">
              <node concept="3cpWs6" id="GP" role="3cqZAp">
                <node concept="37vLTw" id="GQ" role="3cqZAk">
                  <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunctionParameter_referenceNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GO" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ur" resolve="ConstraintFunctionParameter_referenceNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F3" role="3KbHQx">
            <node concept="3clFbS" id="GR" role="3Kbo56">
              <node concept="3cpWs6" id="GT" role="3cqZAp">
                <node concept="37vLTw" id="GU" role="3cqZAk">
                  <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunctionParameter_smartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GS" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="us" resolve="ConstraintFunctionParameter_smartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="F4" role="3KbHQx">
            <node concept="3clFbS" id="GV" role="3Kbo56">
              <node concept="3cpWs6" id="GX" role="3cqZAp">
                <node concept="37vLTw" id="GY" role="3cqZAk">
                  <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunctionParameter_visible" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GW" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ut" resolve="ConstraintFunctionParameter_visible" />
            </node>
          </node>
          <node concept="3KbdKl" id="F5" role="3KbHQx">
            <node concept="3clFbS" id="GZ" role="3Kbo56">
              <node concept="3cpWs6" id="H1" role="3cqZAp">
                <node concept="37vLTw" id="H2" role="3cqZAk">
                  <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_CanBeAChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H0" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uu" resolve="ConstraintFunction_CanBeAChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="F6" role="3KbHQx">
            <node concept="3clFbS" id="H3" role="3Kbo56">
              <node concept="3cpWs6" id="H5" role="3cqZAp">
                <node concept="37vLTw" id="H6" role="3cqZAk">
                  <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_CanBeAParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H4" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uv" resolve="ConstraintFunction_CanBeAParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="F7" role="3KbHQx">
            <node concept="3clFbS" id="H7" role="3Kbo56">
              <node concept="3cpWs6" id="H9" role="3cqZAp">
                <node concept="37vLTw" id="Ha" role="3cqZAk">
                  <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_CanBeARoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H8" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uw" resolve="ConstraintFunction_CanBeARoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="F8" role="3KbHQx">
            <node concept="3clFbS" id="Hb" role="3Kbo56">
              <node concept="3cpWs6" id="Hd" role="3cqZAp">
                <node concept="37vLTw" id="He" role="3cqZAk">
                  <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hc" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ux" resolve="ConstraintFunction_CanBeAnAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="F9" role="3KbHQx">
            <node concept="3clFbS" id="Hf" role="3Kbo56">
              <node concept="3cpWs6" id="Hh" role="3cqZAp">
                <node concept="37vLTw" id="Hi" role="3cqZAk">
                  <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hg" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uy" resolve="ConstraintFunction_GetAlternativeIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fa" role="3KbHQx">
            <node concept="3clFbS" id="Hj" role="3Kbo56">
              <node concept="3cpWs6" id="Hl" role="3cqZAp">
                <node concept="37vLTw" id="Hm" role="3cqZAk">
                  <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_GetInstanceIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hk" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uz" resolve="ConstraintFunction_GetInstanceIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fb" role="3KbHQx">
            <node concept="3clFbS" id="Hn" role="3Kbo56">
              <node concept="3cpWs6" id="Hp" role="3cqZAp">
                <node concept="37vLTw" id="Hq" role="3cqZAk">
                  <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ho" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u$" resolve="ConstraintFunction_PropertyGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fc" role="3KbHQx">
            <node concept="3clFbS" id="Hr" role="3Kbo56">
              <node concept="3cpWs6" id="Ht" role="3cqZAp">
                <node concept="37vLTw" id="Hu" role="3cqZAk">
                  <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_PropertySetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hs" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u_" resolve="ConstraintFunction_PropertySetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fd" role="3KbHQx">
            <node concept="3clFbS" id="Hv" role="3Kbo56">
              <node concept="3cpWs6" id="Hx" role="3cqZAp">
                <node concept="37vLTw" id="Hy" role="3cqZAk">
                  <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_PropertyValidator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hw" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uA" resolve="ConstraintFunction_PropertyValidator" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fe" role="3KbHQx">
            <node concept="3clFbS" id="Hz" role="3Kbo56">
              <node concept="3cpWs6" id="H_" role="3cqZAp">
                <node concept="37vLTw" id="HA" role="3cqZAk">
                  <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H$" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uB" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ff" role="3KbHQx">
            <node concept="3clFbS" id="HB" role="3Kbo56">
              <node concept="3cpWs6" id="HD" role="3cqZAp">
                <node concept="37vLTw" id="HE" role="3cqZAk">
                  <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HC" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uC" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fg" role="3KbHQx">
            <node concept="3clFbS" id="HF" role="3Kbo56">
              <node concept="3cpWs6" id="HH" role="3cqZAp">
                <node concept="37vLTw" id="HI" role="3cqZAk">
                  <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HG" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uD" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fh" role="3KbHQx">
            <node concept="3clFbS" id="HJ" role="3Kbo56">
              <node concept="3cpWs6" id="HL" role="3cqZAp">
                <node concept="37vLTw" id="HM" role="3cqZAk">
                  <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HK" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uE" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fi" role="3KbHQx">
            <node concept="3clFbS" id="HN" role="3Kbo56">
              <node concept="3cpWs6" id="HP" role="3cqZAp">
                <node concept="37vLTw" id="HQ" role="3cqZAk">
                  <ref role="3cqZAo" node="AT" resolve="myConceptConstraintFunction_ReferentSetHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HO" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uF" resolve="ConstraintFunction_ReferentSetHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fj" role="3KbHQx">
            <node concept="3clFbS" id="HR" role="3Kbo56">
              <node concept="3cpWs6" id="HT" role="3cqZAp">
                <node concept="37vLTw" id="HU" role="3cqZAk">
                  <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HS" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uG" resolve="ConstraintsFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fk" role="3KbHQx">
            <node concept="3clFbS" id="HV" role="3Kbo56">
              <node concept="3cpWs6" id="HX" role="3cqZAp">
                <node concept="37vLTw" id="HY" role="3cqZAk">
                  <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HW" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uH" resolve="ConstraintsFunctionParameter_propertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fl" role="3KbHQx">
            <node concept="3clFbS" id="HZ" role="3Kbo56">
              <node concept="3cpWs6" id="I1" role="3cqZAp">
                <node concept="37vLTw" id="I2" role="3cqZAk">
                  <ref role="3cqZAo" node="AW" resolve="myConceptConstraintsMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I0" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uI" resolve="ConstraintsMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fm" role="3KbHQx">
            <node concept="3clFbS" id="I3" role="3Kbo56">
              <node concept="3cpWs6" id="I5" role="3cqZAp">
                <node concept="37vLTw" id="I6" role="3cqZAk">
                  <ref role="3cqZAo" node="AX" resolve="myConceptInheritedNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I4" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uJ" resolve="InheritedNodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fn" role="3KbHQx">
            <node concept="3clFbS" id="I7" role="3Kbo56">
              <node concept="3cpWs6" id="I9" role="3cqZAp">
                <node concept="37vLTw" id="Ia" role="3cqZAk">
                  <ref role="3cqZAo" node="AY" resolve="myConceptNodeDefaultSearchScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I8" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uK" resolve="NodeDefaultSearchScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fo" role="3KbHQx">
            <node concept="3clFbS" id="Ib" role="3Kbo56">
              <node concept="3cpWs6" id="Id" role="3cqZAp">
                <node concept="37vLTw" id="Ie" role="3cqZAk">
                  <ref role="3cqZAo" node="AZ" resolve="myConceptNodePropertyConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ic" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uL" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fp" role="3KbHQx">
            <node concept="3clFbS" id="If" role="3Kbo56">
              <node concept="3cpWs6" id="Ih" role="3cqZAp">
                <node concept="37vLTw" id="Ii" role="3cqZAk">
                  <ref role="3cqZAo" node="B0" resolve="myConceptNodeReferentConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ig" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uM" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fq" role="3KbHQx">
            <node concept="3clFbS" id="Ij" role="3Kbo56">
              <node concept="3cpWs6" id="Il" role="3cqZAp">
                <node concept="37vLTw" id="Im" role="3cqZAk">
                  <ref role="3cqZAo" node="B1" resolve="myConceptNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ik" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uN" resolve="NodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fr" role="3KbHQx">
            <node concept="3clFbS" id="In" role="3Kbo56">
              <node concept="3cpWs6" id="Ip" role="3cqZAp">
                <node concept="37vLTw" id="Iq" role="3cqZAk">
                  <ref role="3cqZAo" node="B2" resolve="myConceptRefPresentationMigrated" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Io" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uO" resolve="RefPresentationMigrated" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fs" role="3KbHQx">
            <node concept="3clFbS" id="Ir" role="3Kbo56">
              <node concept="3cpWs6" id="It" role="3cqZAp">
                <node concept="37vLTw" id="Iu" role="3cqZAk">
                  <ref role="3cqZAo" node="B3" resolve="myConceptRefPresentationMigratedProblem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Is" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uP" resolve="RefPresentationMigratedProblem" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ft" role="3KbGdf">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" node="uT" resolve="index" />
              <node concept="37vLTw" id="Ix" role="37wK5m">
                <ref role="3cqZAo" node="EA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fu" role="3Kb1Dw">
            <node concept="3cpWs6" id="Iy" role="3cqZAp">
              <node concept="10Nm6u" id="Iz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ED" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="EE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bc" role="jymVt" />
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="I$" role="1B3o_S" />
      <node concept="3clFbS" id="I_" role="3clF47">
        <node concept="3cpWs6" id="IC" role="3cqZAp">
          <node concept="2YIFZM" id="ID" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="IB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="IE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Be" role="jymVt" />
    <node concept="3clFb_" id="Bf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="IF" role="1B3o_S" />
      <node concept="3clFbS" id="IG" role="3clF47">
        <node concept="3cpWs6" id="IJ" role="3cqZAp">
          <node concept="2YIFZM" id="IK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="II" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="IL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bg" role="jymVt" />
    <node concept="2tJIrI" id="Bh" role="jymVt" />
    <node concept="3clFb_" id="Bi" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="IM" role="3clF45" />
      <node concept="3clFbS" id="IN" role="3clF47">
        <node concept="3cpWs6" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3cqZAk">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" node="uV" resolve="index" />
              <node concept="37vLTw" id="IT" role="37wK5m">
                <ref role="3cqZAo" node="IO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IO" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="IU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bj" role="jymVt" />
    <node concept="2YIFZL" id="Bk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptConstraints" />
      <node concept="3clFbS" id="IV" role="3clF47">
        <node concept="3cpWs8" id="IY" role="3cqZAp">
          <node concept="3cpWsn" id="Jh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ji" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jj" role="33vP2m">
              <node concept="1pGfFk" id="Jk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Jm" role="37wK5m">
                  <property role="Xl_RC" value="ConceptConstraints" />
                </node>
                <node concept="1adDum" id="Jn" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Jo" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Jp" role="37wK5m">
                  <property role="1adDun" value="0x11a7208faaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jt" role="37wK5m" />
              <node concept="3clFbT" id="Ju" role="37wK5m" />
              <node concept="3clFbT" id="Jv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="J$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="J_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JD" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="JE" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="JF" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1213093968558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="2OqwBi" id="JP" role="2Oq$k0">
              <node concept="2OqwBi" id="JR" role="2Oq$k0">
                <node concept="2OqwBi" id="JT" role="2Oq$k0">
                  <node concept="2OqwBi" id="JV" role="2Oq$k0">
                    <node concept="37vLTw" id="JX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="JZ" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="K0" role="37wK5m">
                        <property role="1adDun" value="0x11a720969b6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="K1" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="K2" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="K3" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="K4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K5" role="37wK5m">
                  <property role="Xl_RC" value="1213093996982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="2OqwBi" id="K7" role="2Oq$k0">
              <node concept="2OqwBi" id="K9" role="2Oq$k0">
                <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                    <node concept="37vLTw" id="Kf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Kg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Kh" role="37wK5m">
                        <property role="Xl_RC" value="defaultConcreteConcept" />
                      </node>
                      <node concept="1adDum" id="Ki" role="37wK5m">
                        <property role="1adDun" value="0x11a72ce9037L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Kj" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Kk" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Kl" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Km" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="1213106917431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="2OqwBi" id="Kp" role="2Oq$k0">
              <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kz" role="2Oq$k0">
                        <node concept="37vLTw" id="K_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KB" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="KC" role="37wK5m">
                            <property role="1adDun" value="0x11a7246dc3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KD" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="KE" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="KF" role="37wK5m">
                          <property role="1adDun" value="0x10b2a5eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ky" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ku" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ks" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KJ" role="37wK5m">
                  <property role="Xl_RC" value="1213098023997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="2OqwBi" id="KL" role="2Oq$k0">
              <node concept="2OqwBi" id="KN" role="2Oq$k0">
                <node concept="2OqwBi" id="KP" role="2Oq$k0">
                  <node concept="2OqwBi" id="KR" role="2Oq$k0">
                    <node concept="2OqwBi" id="KT" role="2Oq$k0">
                      <node concept="2OqwBi" id="KV" role="2Oq$k0">
                        <node concept="37vLTw" id="KX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KZ" role="37wK5m">
                            <property role="Xl_RC" value="referent" />
                          </node>
                          <node concept="1adDum" id="L0" role="37wK5m">
                            <property role="1adDun" value="0x11a726c901bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="L1" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="L2" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="L3" role="37wK5m">
                          <property role="1adDun" value="0x10b731752daL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="L5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="L6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="L7" role="37wK5m">
                  <property role="Xl_RC" value="1213100494875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <node concept="2OqwBi" id="L9" role="2Oq$k0">
              <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                        <node concept="37vLTw" id="Ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ln" role="37wK5m">
                            <property role="Xl_RC" value="defaultScope" />
                          </node>
                          <node concept="1adDum" id="Lo" role="37wK5m">
                            <property role="1adDun" value="0x11a727527f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Lp" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Lq" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Lr" role="37wK5m">
                          <property role="1adDun" value="0x10dead47852L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Li" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ls" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Lt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Le" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Lu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lv" role="37wK5m">
                  <property role="Xl_RC" value="1213101058038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="2OqwBi" id="Lx" role="2Oq$k0">
              <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                <node concept="2OqwBi" id="L_" role="2Oq$k0">
                  <node concept="2OqwBi" id="LB" role="2Oq$k0">
                    <node concept="2OqwBi" id="LD" role="2Oq$k0">
                      <node concept="2OqwBi" id="LF" role="2Oq$k0">
                        <node concept="37vLTw" id="LH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LJ" role="37wK5m">
                            <property role="Xl_RC" value="canBeChild" />
                          </node>
                          <node concept="1adDum" id="LK" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254eb05daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LL" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="LM" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="LN" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e52247L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807737306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="2OqwBi" id="LT" role="2Oq$k0">
              <node concept="2OqwBi" id="LV" role="2Oq$k0">
                <node concept="2OqwBi" id="LX" role="2Oq$k0">
                  <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="M1" role="2Oq$k0">
                      <node concept="2OqwBi" id="M3" role="2Oq$k0">
                        <node concept="37vLTw" id="M5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M7" role="37wK5m">
                            <property role="Xl_RC" value="canBeRoot" />
                          </node>
                          <node concept="1adDum" id="M8" role="37wK5m">
                            <property role="1adDun" value="0x11db3f8211dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M9" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Ma" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Mb" role="37wK5m">
                          <property role="1adDun" value="0x11db3f6ffbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Md" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Me" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="1227085062429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="2OqwBi" id="Mh" role="2Oq$k0">
              <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                        <node concept="37vLTw" id="Mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mv" role="37wK5m">
                            <property role="Xl_RC" value="canBeParent" />
                          </node>
                          <node concept="1adDum" id="Mw" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ms" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mx" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="My" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Mz" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e630abL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="M$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="M_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MB" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="2OqwBi" id="MD" role="2Oq$k0">
              <node concept="2OqwBi" id="MF" role="2Oq$k0">
                <node concept="2OqwBi" id="MH" role="2Oq$k0">
                  <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="ML" role="2Oq$k0">
                      <node concept="2OqwBi" id="MN" role="2Oq$k0">
                        <node concept="37vLTw" id="MP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MR" role="37wK5m">
                            <property role="Xl_RC" value="canBeAncestor" />
                          </node>
                          <node concept="1adDum" id="MS" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MT" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="MU" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="MV" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e6415aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="2OqwBi" id="N1" role="2Oq$k0">
              <node concept="2OqwBi" id="N3" role="2Oq$k0">
                <node concept="2OqwBi" id="N5" role="2Oq$k0">
                  <node concept="2OqwBi" id="N7" role="2Oq$k0">
                    <node concept="2OqwBi" id="N9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                        <node concept="37vLTw" id="Nd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ne" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nf" role="37wK5m">
                            <property role="Xl_RC" value="alternativeIcon" />
                          </node>
                          <node concept="1adDum" id="Ng" role="37wK5m">
                            <property role="1adDun" value="0x341b038f9307e5d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nh" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Ni" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Nj" role="37wK5m">
                          <property role="1adDun" value="0x341b038f9307e5cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Na" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Nk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="3754598629525415384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="2OqwBi" id="Np" role="2Oq$k0">
              <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                        <node concept="37vLTw" id="N_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NB" role="37wK5m">
                            <property role="Xl_RC" value="instanceIcon" />
                          </node>
                          <node concept="1adDum" id="NC" role="37wK5m">
                            <property role="1adDun" value="0x13cd31e62ef6c43cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ND" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="NE" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="NF" role="37wK5m">
                          <property role="1adDun" value="0x13cd31e62ef65a72L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ny" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ns" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NJ" role="37wK5m">
                  <property role="Xl_RC" value="1426851521646478396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="Concept Constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3cqZAk">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="Jh" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IW" role="1B3o_S" />
      <node concept="3uibUv" id="IX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3clFbS" id="NR" role="3clF47">
        <node concept="3cpWs8" id="NU" role="3cqZAp">
          <node concept="3cpWsn" id="O2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O4" role="33vP2m">
              <node concept="1pGfFk" id="O5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="O7" role="37wK5m">
                  <property role="Xl_RC" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="O9" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0x10b81d7448bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oe" role="37wK5m" />
              <node concept="3clFbT" id="Of" role="37wK5m" />
              <node concept="3clFbT" id="Og" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ok" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Ol" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Om" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="On" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934636683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ov" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Oz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="O$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="37vLTw" id="OA" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OC" role="37wK5m">
                <property role="Xl_RC" value="enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3cqZAk">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NS" role="1B3o_S" />
      <node concept="3uibUv" id="NT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_checkedNode" />
      <node concept="3clFbS" id="OG" role="3clF47">
        <node concept="3cpWs8" id="OJ" role="3cqZAp">
          <node concept="3cpWsn" id="OR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OT" role="33vP2m">
              <node concept="1pGfFk" id="OU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_checkedNode" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="OZ" role="37wK5m">
                  <property role="1adDun" value="0x297f56a5546902a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P3" role="37wK5m" />
              <node concept="3clFbT" id="P4" role="37wK5m" />
              <node concept="3clFbT" id="P5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Pa" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Pb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Pc" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2990203945683059368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3clFbG">
            <node concept="37vLTw" id="Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Pk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Po" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Pp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pt" role="37wK5m">
                <property role="Xl_RC" value="checkedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3cqZAk">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OH" role="1B3o_S" />
      <node concept="3uibUv" id="OI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConcept" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <node concept="3cpWsn" id="PF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PH" role="33vP2m">
              <node concept="1pGfFk" id="PI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConcept" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="PM" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="PN" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f921c3e95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PR" role="37wK5m" />
              <node concept="3clFbT" id="PS" role="37wK5m" />
              <node concept="3clFbT" id="PT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523096213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Q8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Q9" role="3clFbG">
            <node concept="37vLTw" id="Qa" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Qc" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3cqZAk">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Py" role="1B3o_S" />
      <node concept="3uibUv" id="Pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      <node concept="3clFbS" id="Qg" role="3clF47">
        <node concept="3cpWs8" id="Qj" role="3cqZAp">
          <node concept="3cpWsn" id="Qr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qt" role="33vP2m">
              <node concept="1pGfFk" id="Qu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Qw" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConceptNode" />
                </node>
                <node concept="1adDum" id="Qx" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Qy" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Qz" role="37wK5m">
                  <property role="1adDun" value="0x11818761c19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qk" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QB" role="37wK5m" />
              <node concept="3clFbT" id="QC" role="37wK5m" />
              <node concept="3clFbT" id="QD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="QI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="QJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="QK" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203001236505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="QS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="QW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="QX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="R1" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3cqZAk">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qh" role="1B3o_S" />
      <node concept="3uibUv" id="Qi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childNode" />
      <node concept="3clFbS" id="R5" role="3clF47">
        <node concept="3cpWs8" id="R8" role="3cqZAp">
          <node concept="3cpWsn" id="Rg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <node concept="1pGfFk" id="Rj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childNode" />
                </node>
                <node concept="1adDum" id="Rm" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Rn" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Ro" role="37wK5m">
                  <property role="1adDun" value="0x5d82bba5f0907509L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rs" role="37wK5m" />
              <node concept="3clFbT" id="Rt" role="37wK5m" />
              <node concept="3clFbT" id="Ru" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ry" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Rz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="R$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="R_" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6738154313879680265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="RH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="RL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="RM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3cqZAk">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R6" role="1B3o_S" />
      <node concept="3uibUv" id="R7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containingLink" />
      <node concept="3clFbS" id="RU" role="3clF47">
        <node concept="3cpWs8" id="RX" role="3cqZAp">
          <node concept="3cpWsn" id="S5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S7" role="33vP2m">
              <node concept="1pGfFk" id="S8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Sa" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containingLink" />
                </node>
                <node concept="1adDum" id="Sb" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Sc" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Sd" role="37wK5m">
                  <property role="1adDun" value="0x295782e439c9459bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sh" role="37wK5m" />
              <node concept="3clFbT" id="Si" role="37wK5m" />
              <node concept="3clFbT" id="Sj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="So" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Sp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sr" role="3clFbG">
            <node concept="37vLTw" id="Ss" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="St" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Su" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2978993595262518683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Sy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="Sz" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="SA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="SB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="SF" role="37wK5m">
                <property role="Xl_RC" value="containingLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3cqZAk">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="S5" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RV" role="1B3o_S" />
      <node concept="3uibUv" id="RW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Br" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containmentLink" />
      <node concept="3clFbS" id="SJ" role="3clF47">
        <node concept="3cpWs8" id="SM" role="3cqZAp">
          <node concept="3cpWsn" id="ST" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SV" role="33vP2m">
              <node concept="1pGfFk" id="SW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containmentLink" />
                </node>
                <node concept="1adDum" id="SZ" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="T0" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="T1" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807bc470L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T5" role="37wK5m" />
              <node concept="3clFbT" id="T6" role="37wK5m" />
              <node concept="3clFbT" id="T7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Tb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Te" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938108528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Tm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Tq" role="37wK5m">
                <property role="Xl_RC" value="containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3cqZAk">
            <node concept="37vLTw" id="Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SK" role="1B3o_S" />
      <node concept="3uibUv" id="SL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextNode" />
      <node concept="3clFbS" id="Tu" role="3clF47">
        <node concept="3cpWs8" id="Tx" role="3cqZAp">
          <node concept="3cpWsn" id="TD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TF" role="33vP2m">
              <node concept="1pGfFk" id="TG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="TI" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextNode" />
                </node>
                <node concept="1adDum" id="TJ" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="TK" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="TL" role="37wK5m">
                  <property role="1adDun" value="0x7c6f6cc2e7bb76f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TP" role="37wK5m" />
              <node concept="3clFbT" id="TQ" role="37wK5m" />
              <node concept="3clFbT" id="TR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="TW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TY" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="U2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8966504967485224688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="U6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ua" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ub" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Uf" role="37wK5m">
                <property role="Xl_RC" value="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3cqZAk">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="TD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tv" role="1B3o_S" />
      <node concept="3uibUv" id="Tw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextRole" />
      <node concept="3clFbS" id="Uj" role="3clF47">
        <node concept="3cpWs8" id="Um" role="3cqZAp">
          <node concept="3cpWsn" id="Uu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uw" role="33vP2m">
              <node concept="1pGfFk" id="Ux" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Uz" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextRole" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="U_" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="UA" role="37wK5m">
                  <property role="1adDun" value="0x40a0f5576472817aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UE" role="37wK5m" />
              <node concept="3clFbT" id="UF" role="37wK5m" />
              <node concept="3clFbT" id="UG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="UK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="UM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="UN" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="UZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="V0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="V4" role="37wK5m">
                <property role="Xl_RC" value="contextRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="V5" role="3cqZAk">
            <node concept="37vLTw" id="V6" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uk" role="1B3o_S" />
      <node concept="3uibUv" id="Ul" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_exists" />
      <node concept="3clFbS" id="V8" role="3clF47">
        <node concept="3cpWs8" id="Vb" role="3cqZAp">
          <node concept="3cpWsn" id="Vj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vl" role="33vP2m">
              <node concept="1pGfFk" id="Vm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_exists" />
                </node>
                <node concept="1adDum" id="Vp" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Vq" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Vr" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728181L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vv" role="37wK5m" />
              <node concept="3clFbT" id="Vw" role="37wK5m" />
              <node concept="3clFbT" id="Vx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="VA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="VB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="VC" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="37vLTw" id="VE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278593" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="VK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="VO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="VP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VT" role="37wK5m">
                <property role="Xl_RC" value="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3cqZAk">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V9" role="1B3o_S" />
      <node concept="3uibUv" id="Va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_inEditor" />
      <node concept="3clFbS" id="VX" role="3clF47">
        <node concept="3cpWs8" id="W0" role="3cqZAp">
          <node concept="3cpWsn" id="W8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wa" role="33vP2m">
              <node concept="1pGfFk" id="Wb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Wd" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_inEditor" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Wf" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Wg" role="37wK5m">
                  <property role="1adDun" value="0x3fb59c48ff4b8cfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wi" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wk" role="37wK5m" />
              <node concept="3clFbT" id="Wl" role="37wK5m" />
              <node concept="3clFbT" id="Wm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Wq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Wr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ws" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Wt" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4590747232508808445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="Wy" role="3clFbG">
            <node concept="37vLTw" id="Wz" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="W$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="W_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="WD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="WE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WI" role="37wK5m">
                <property role="Xl_RC" value="inEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="WJ" role="3cqZAk">
            <node concept="37vLTw" id="WK" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VY" role="1B3o_S" />
      <node concept="3uibUv" id="VZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_link" />
      <node concept="3clFbS" id="WM" role="3clF47">
        <node concept="3cpWs8" id="WP" role="3cqZAp">
          <node concept="3cpWsn" id="WW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WY" role="33vP2m">
              <node concept="1pGfFk" id="WZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="X1" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_link" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="X3" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="X4" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f92200404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
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
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Xh" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523343364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Xp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Xt" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3cqZAk">
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WN" role="1B3o_S" />
      <node concept="3uibUv" id="WO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkNode" />
      <node concept="3clFbS" id="Xx" role="3clF47">
        <node concept="3cpWs8" id="X$" role="3cqZAp">
          <node concept="3cpWsn" id="XG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XI" role="33vP2m">
              <node concept="1pGfFk" id="XJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="XL" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkNode" />
                </node>
                <node concept="1adDum" id="XM" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="XN" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="XO" role="37wK5m">
                  <property role="1adDun" value="0x11818f5cad4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X_" role="3cqZAp">
          <node concept="2OqwBi" id="XP" role="3clFbG">
            <node concept="37vLTw" id="XQ" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="XR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XS" role="37wK5m" />
              <node concept="3clFbT" id="XT" role="37wK5m" />
              <node concept="3clFbT" id="XU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XA" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="XZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Y0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Y1" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XB" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203009604308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XC" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="37vLTw" id="Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Y9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XD" role="3cqZAp">
          <node concept="2OqwBi" id="Ya" role="3clFbG">
            <node concept="37vLTw" id="Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Yd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ye" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Yi" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3cqZAk">
            <node concept="37vLTw" id="Yk" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="b" />
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xy" role="1B3o_S" />
      <node concept="3uibUv" id="Xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="By" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTarget" />
      <node concept="3clFbS" id="Ym" role="3clF47">
        <node concept="3cpWs8" id="Yp" role="3cqZAp">
          <node concept="3cpWsn" id="Yw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yy" role="33vP2m">
              <node concept="1pGfFk" id="Yz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Y_" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTarget" />
                </node>
                <node concept="1adDum" id="YA" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="YB" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="YC" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807d09a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yq" role="3cqZAp">
          <node concept="2OqwBi" id="YD" role="3clFbG">
            <node concept="37vLTw" id="YE" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YG" role="37wK5m" />
              <node concept="3clFbT" id="YH" role="37wK5m" />
              <node concept="3clFbT" id="YI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="YN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="YO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="YP" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ys" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yt" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="YX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yu" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Z1" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yv" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3cqZAk">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="Yw" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yn" role="1B3o_S" />
      <node concept="3uibUv" id="Yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      <node concept="3clFbS" id="Z5" role="3clF47">
        <node concept="3cpWs8" id="Z8" role="3cqZAp">
          <node concept="3cpWsn" id="Zg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zi" role="33vP2m">
              <node concept="1pGfFk" id="Zj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Zl" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTargetNode" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Zn" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Zo" role="37wK5m">
                  <property role="1adDun" value="0x118bd28275fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zs" role="37wK5m" />
              <node concept="3clFbT" id="Zt" role="37wK5m" />
              <node concept="3clFbT" id="Zu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Zz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Z_" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1205764368223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ZH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ZM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="ZN" role="3clFbG">
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZQ" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3cqZAk">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z6" role="1B3o_S" />
      <node concept="3uibUv" id="Z7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      <node concept="3clFbS" id="ZU" role="3clF47">
        <node concept="3cpWs8" id="ZX" role="3cqZAp">
          <node concept="3cpWsn" id="105" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="106" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="107" role="33vP2m">
              <node concept="1pGfFk" id="108" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="109" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="10a" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_newReferentNode" />
                </node>
                <node concept="1adDum" id="10b" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="10c" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="10d" role="37wK5m">
                  <property role="1adDun" value="0x10ed447b91aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZY" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10h" role="37wK5m" />
              <node concept="3clFbT" id="10i" role="37wK5m" />
              <node concept="3clFbT" id="10j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZZ" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="10o" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10p" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10q" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10s" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10u" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202640154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10$" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10A" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10F" role="37wK5m">
                <property role="Xl_RC" value="newReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3cqZAk">
            <node concept="37vLTw" id="10H" role="2Oq$k0">
              <ref role="3cqZAo" node="105" resolve="b" />
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZV" role="1B3o_S" />
      <node concept="3uibUv" id="ZW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      <node concept="3clFbS" id="10J" role="3clF47">
        <node concept="3cpWs8" id="10M" role="3cqZAp">
          <node concept="3cpWsn" id="10U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10W" role="33vP2m">
              <node concept="1pGfFk" id="10X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="10Z" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_oldReferentNode" />
                </node>
                <node concept="1adDum" id="110" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="111" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="112" role="37wK5m">
                  <property role="1adDun" value="0x10ed4488befL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3clFbG">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="116" role="37wK5m" />
              <node concept="3clFbT" id="117" role="37wK5m" />
              <node concept="3clFbT" id="118" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="11d" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="11e" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="11f" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <node concept="37vLTw" id="11h" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11j" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202694127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="11k" role="3clFbG">
            <node concept="37vLTw" id="11l" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11o" role="3clFbG">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11r" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11s" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="oldReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10T" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3cqZAk">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10K" role="1B3o_S" />
      <node concept="3uibUv" id="10L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parameterNode" />
      <node concept="3clFbS" id="11$" role="3clF47">
        <node concept="3cpWs8" id="11B" role="3cqZAp">
          <node concept="3cpWsn" id="11J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11L" role="33vP2m">
              <node concept="1pGfFk" id="11M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="11O" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parameterNode" />
                </node>
                <node concept="1adDum" id="11P" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="11Q" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="11R" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a29ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11C" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3clFbG">
            <node concept="37vLTw" id="11T" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="11U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11V" role="37wK5m" />
              <node concept="3clFbT" id="11W" role="37wK5m" />
              <node concept="3clFbT" id="11X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="11Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="120" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="121" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="122" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="123" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="124" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11E" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="126" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="127" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="128" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579549644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="2OqwBi" id="129" role="3clFbG">
            <node concept="37vLTw" id="12a" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="12b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="12c" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="12d" role="3clFbG">
            <node concept="37vLTw" id="12e" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="12f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12g" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="12h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12l" role="37wK5m">
                <property role="Xl_RC" value="parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3cqZAk">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="b" />
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11_" role="1B3o_S" />
      <node concept="3uibUv" id="11A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parentNode" />
      <node concept="3clFbS" id="12p" role="3clF47">
        <node concept="3cpWs8" id="12s" role="3cqZAp">
          <node concept="3cpWsn" id="12$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12A" role="33vP2m">
              <node concept="1pGfFk" id="12B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="12D" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parentNode" />
                </node>
                <node concept="1adDum" id="12E" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="12F" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="12G" role="37wK5m">
                  <property role="1adDun" value="0x11817c5715bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12t" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3clFbG">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12K" role="37wK5m" />
              <node concept="3clFbT" id="12L" role="37wK5m" />
              <node concept="3clFbT" id="12M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12u" role="3cqZAp">
          <node concept="2OqwBi" id="12N" role="3clFbG">
            <node concept="37vLTw" id="12O" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="12P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="12R" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12S" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="12T" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12v" role="3cqZAp">
          <node concept="2OqwBi" id="12U" role="3clFbG">
            <node concept="37vLTw" id="12V" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="12W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12X" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1202989658459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12w" role="3cqZAp">
          <node concept="2OqwBi" id="12Y" role="3clFbG">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="131" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12x" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3clFbG">
            <node concept="37vLTw" id="133" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="134" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="135" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="136" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12y" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3clFbG">
            <node concept="37vLTw" id="138" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13a" role="37wK5m">
                <property role="Xl_RC" value="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12z" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3cqZAk">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="12$" resolve="b" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12q" role="1B3o_S" />
      <node concept="3uibUv" id="12r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_position" />
      <node concept="3clFbS" id="13e" role="3clF47">
        <node concept="3cpWs8" id="13h" role="3cqZAp">
          <node concept="3cpWsn" id="13p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13r" role="33vP2m">
              <node concept="1pGfFk" id="13s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="13u" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_position" />
                </node>
                <node concept="1adDum" id="13v" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="13w" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="13x" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728188L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13y" role="3clFbG">
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13_" role="37wK5m" />
              <node concept="3clFbT" id="13A" role="37wK5m" />
              <node concept="3clFbT" id="13B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13C" role="3clFbG">
            <node concept="37vLTw" id="13D" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="13G" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13H" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13I" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="37vLTw" id="13K" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13M" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13l" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3clFbG">
            <node concept="37vLTw" id="13O" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="13Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13m" role="3cqZAp">
          <node concept="2OqwBi" id="13R" role="3clFbG">
            <node concept="37vLTw" id="13S" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13U" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="13V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13n" role="3cqZAp">
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13Z" role="37wK5m">
                <property role="Xl_RC" value="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13o" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3cqZAk">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13p" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13f" role="1B3o_S" />
      <node concept="3uibUv" id="13g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_referenceNode" />
      <node concept="3clFbS" id="143" role="3clF47">
        <node concept="3cpWs8" id="146" role="3cqZAp">
          <node concept="3cpWsn" id="14e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14g" role="33vP2m">
              <node concept="1pGfFk" id="14h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14i" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="14j" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_referenceNode" />
                </node>
                <node concept="1adDum" id="14k" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="14l" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="14m" role="37wK5m">
                  <property role="1adDun" value="0x10ed4294f69L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14q" role="37wK5m" />
              <node concept="3clFbT" id="14r" role="37wK5m" />
              <node concept="3clFbT" id="14s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14x" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14y" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14z" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="149" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14B" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200647017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14a" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14D" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14b" role="3cqZAp">
          <node concept="2OqwBi" id="14G" role="3clFbG">
            <node concept="37vLTw" id="14H" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14J" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14K" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14c" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14O" role="37wK5m">
                <property role="Xl_RC" value="referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3cqZAk">
            <node concept="37vLTw" id="14Q" role="2Oq$k0">
              <ref role="3cqZAo" node="14e" resolve="b" />
            </node>
            <node concept="liA8E" id="14R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="144" role="1B3o_S" />
      <node concept="3uibUv" id="145" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_smartReference" />
      <node concept="3clFbS" id="14S" role="3clF47">
        <node concept="3cpWs8" id="14V" role="3cqZAp">
          <node concept="3cpWsn" id="153" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="154" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="155" role="33vP2m">
              <node concept="1pGfFk" id="156" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="157" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="158" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_smartReference" />
                </node>
                <node concept="1adDum" id="159" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="15a" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="15b" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15f" role="37wK5m" />
              <node concept="3clFbT" id="15g" role="37wK5m" />
              <node concept="3clFbT" id="15h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="37vLTw" id="15j" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15m" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15n" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3clFbG">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="15w" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="15$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="15_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15D" role="37wK5m">
                <property role="Xl_RC" value="smartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15E" role="3cqZAk">
            <node concept="37vLTw" id="15F" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14T" role="1B3o_S" />
      <node concept="3uibUv" id="14U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_visible" />
      <node concept="3clFbS" id="15H" role="3clF47">
        <node concept="3cpWs8" id="15K" role="3cqZAp">
          <node concept="3cpWsn" id="15S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15U" role="33vP2m">
              <node concept="1pGfFk" id="15V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="15X" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_visible" />
                </node>
                <node concept="1adDum" id="15Y" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="15Z" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="160" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="164" role="37wK5m" />
              <node concept="3clFbT" id="165" role="37wK5m" />
              <node concept="3clFbT" id="166" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="16b" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16c" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16d" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16h" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15O" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="37vLTw" id="16j" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="16l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15P" role="3cqZAp">
          <node concept="2OqwBi" id="16m" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="16p" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="16q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="16u" role="37wK5m">
                <property role="Xl_RC" value="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15R" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3cqZAk">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15I" role="1B3o_S" />
      <node concept="3uibUv" id="15J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAChild" />
      <node concept="3clFbS" id="16y" role="3clF47">
        <node concept="3cpWs8" id="16_" role="3cqZAp">
          <node concept="3cpWsn" id="16G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16I" role="33vP2m">
              <node concept="1pGfFk" id="16J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="16L" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAChild" />
                </node>
                <node concept="1adDum" id="16M" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="16N" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="16O" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e52247L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16A" role="3cqZAp">
          <node concept="2OqwBi" id="16P" role="3clFbG">
            <node concept="37vLTw" id="16Q" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="16R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16S" role="37wK5m" />
              <node concept="3clFbT" id="16T" role="37wK5m" />
              <node concept="3clFbT" id="16U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16B" role="3cqZAp">
          <node concept="2OqwBi" id="16V" role="3clFbG">
            <node concept="37vLTw" id="16W" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="16X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="16Z" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="170" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="171" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="172" role="3clFbG">
            <node concept="37vLTw" id="173" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="174" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="175" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807351367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="176" role="3clFbG">
            <node concept="37vLTw" id="177" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="178" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="179" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16E" role="3cqZAp">
          <node concept="2OqwBi" id="17a" role="3clFbG">
            <node concept="37vLTw" id="17b" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17d" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17e" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16F" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3cqZAk">
            <node concept="37vLTw" id="17g" role="2Oq$k0">
              <ref role="3cqZAo" node="16G" resolve="b" />
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16z" role="1B3o_S" />
      <node concept="3uibUv" id="16$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAParent" />
      <node concept="3clFbS" id="17i" role="3clF47">
        <node concept="3cpWs8" id="17l" role="3cqZAp">
          <node concept="3cpWsn" id="17s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17u" role="33vP2m">
              <node concept="1pGfFk" id="17v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAParent" />
                </node>
                <node concept="1adDum" id="17y" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="17z" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e630abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="17_" role="3clFbG">
            <node concept="37vLTw" id="17A" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17C" role="37wK5m" />
              <node concept="3clFbT" id="17D" role="37wK5m" />
              <node concept="3clFbT" id="17E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="17J" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17K" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17L" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17M" role="3clFbG">
            <node concept="37vLTw" id="17N" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17P" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807420587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17Q" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="17T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3clFbG">
            <node concept="37vLTw" id="17V" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="17Z" role="3cqZAk">
            <node concept="37vLTw" id="180" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="181" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17j" role="1B3o_S" />
      <node concept="3uibUv" id="17k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeARoot" />
      <node concept="3clFbS" id="182" role="3clF47">
        <node concept="3cpWs8" id="185" role="3cqZAp">
          <node concept="3cpWsn" id="18c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18e" role="33vP2m">
              <node concept="1pGfFk" id="18f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18g" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="18h" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeARoot" />
                </node>
                <node concept="1adDum" id="18i" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="18j" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="18k" role="37wK5m">
                  <property role="1adDun" value="0x11db3f6ffbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18o" role="37wK5m" />
              <node concept="3clFbT" id="18p" role="37wK5m" />
              <node concept="3clFbT" id="18q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="18r" role="3clFbG">
            <node concept="37vLTw" id="18s" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="18v" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="18w" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="18x" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1227084988347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18A" role="3clFbG">
            <node concept="37vLTw" id="18B" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="18H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18I" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18J" role="3cqZAk">
            <node concept="37vLTw" id="18K" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="183" role="1B3o_S" />
      <node concept="3uibUv" id="184" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      <node concept="3clFbS" id="18M" role="3clF47">
        <node concept="3cpWs8" id="18P" role="3cqZAp">
          <node concept="3cpWsn" id="18W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Y" role="33vP2m">
              <node concept="1pGfFk" id="18Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="194" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e6415aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="198" role="37wK5m" />
              <node concept="3clFbT" id="199" role="37wK5m" />
              <node concept="3clFbT" id="19a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19h" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807424858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19m" role="3clFbG">
            <node concept="37vLTw" id="19n" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="19p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19q" role="3clFbG">
            <node concept="37vLTw" id="19r" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19t" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19u" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3cqZAk">
            <node concept="37vLTw" id="19w" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18N" role="1B3o_S" />
      <node concept="3uibUv" id="18O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      <node concept="3clFbS" id="19y" role="3clF47">
        <node concept="3cpWs8" id="19_" role="3cqZAp">
          <node concept="3cpWsn" id="19G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19I" role="33vP2m">
              <node concept="1pGfFk" id="19J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="19L" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetAlternativeIcon" />
                </node>
                <node concept="1adDum" id="19M" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="19N" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="19O" role="37wK5m">
                  <property role="1adDun" value="0x341b038f9307e5cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="19P" role="3clFbG">
            <node concept="37vLTw" id="19Q" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="19R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19S" role="37wK5m" />
              <node concept="3clFbT" id="19T" role="37wK5m" />
              <node concept="3clFbT" id="19U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19B" role="3cqZAp">
          <node concept="2OqwBi" id="19V" role="3clFbG">
            <node concept="37vLTw" id="19W" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="19X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="19Z" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1a0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1a1" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19C" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1a5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3754598629525415375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19D" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1a9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19E" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ad" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1ae" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19F" role="3cqZAp">
          <node concept="2OqwBi" id="1af" role="3cqZAk">
            <node concept="37vLTw" id="1ag" role="2Oq$k0">
              <ref role="3cqZAo" node="19G" resolve="b" />
            </node>
            <node concept="liA8E" id="1ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19z" role="1B3o_S" />
      <node concept="3uibUv" id="19$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetInstanceIcon" />
      <node concept="3clFbS" id="1ai" role="3clF47">
        <node concept="3cpWs8" id="1al" role="3cqZAp">
          <node concept="3cpWsn" id="1as" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1at" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1au" role="33vP2m">
              <node concept="1pGfFk" id="1av" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ax" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetInstanceIcon" />
                </node>
                <node concept="1adDum" id="1ay" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1az" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1a$" role="37wK5m">
                  <property role="1adDun" value="0x13cd31e62ef65a72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aC" role="37wK5m" />
              <node concept="3clFbT" id="1aD" role="37wK5m" />
              <node concept="3clFbT" id="1aE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1aF" role="3clFbG">
            <node concept="37vLTw" id="1aG" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1aI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1aJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1aK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1aL" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1426851521646451314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="37vLTw" id="1aR" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1aT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aq" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1aX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1aY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ar" role="3cqZAp">
          <node concept="2OqwBi" id="1aZ" role="3cqZAk">
            <node concept="37vLTw" id="1b0" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aj" role="1B3o_S" />
      <node concept="3uibUv" id="1ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyGetter" />
      <node concept="3clFbS" id="1b2" role="3clF47">
        <node concept="3cpWs8" id="1b5" role="3cqZAp">
          <node concept="3cpWsn" id="1bd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1be" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bf" role="33vP2m">
              <node concept="1pGfFk" id="1bg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1bi" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyGetter" />
                </node>
                <node concept="1adDum" id="1bj" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1bk" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1bl" role="37wK5m">
                  <property role="1adDun" value="0x10b2a68f861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b6" role="3cqZAp">
          <node concept="2OqwBi" id="1bm" role="3clFbG">
            <node concept="37vLTw" id="1bn" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bp" role="37wK5m" />
              <node concept="3clFbT" id="1bq" role="37wK5m" />
              <node concept="3clFbT" id="1br" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1bw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1bx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1by" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b8" role="3cqZAp">
          <node concept="2OqwBi" id="1bz" role="3clFbG">
            <node concept="37vLTw" id="1b$" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1b_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467790433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b9" role="3cqZAp">
          <node concept="2OqwBi" id="1bB" role="3clFbG">
            <node concept="37vLTw" id="1bC" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ba" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1bI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1bJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bb" role="3cqZAp">
          <node concept="2OqwBi" id="1bK" role="3clFbG">
            <node concept="37vLTw" id="1bL" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1bN" role="37wK5m">
                <property role="Xl_RC" value="getter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bc" role="3cqZAp">
          <node concept="2OqwBi" id="1bO" role="3cqZAk">
            <node concept="37vLTw" id="1bP" role="2Oq$k0">
              <ref role="3cqZAo" node="1bd" resolve="b" />
            </node>
            <node concept="liA8E" id="1bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b3" role="1B3o_S" />
      <node concept="3uibUv" id="1b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertySetter" />
      <node concept="3clFbS" id="1bR" role="3clF47">
        <node concept="3cpWs8" id="1bU" role="3cqZAp">
          <node concept="3cpWsn" id="1c2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1c4" role="33vP2m">
              <node concept="1pGfFk" id="1c5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1c7" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertySetter" />
                </node>
                <node concept="1adDum" id="1c8" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1c9" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1ca" role="37wK5m">
                  <property role="1adDun" value="0x10c71c4f329L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bV" role="3cqZAp">
          <node concept="2OqwBi" id="1cb" role="3clFbG">
            <node concept="37vLTw" id="1cc" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ce" role="37wK5m" />
              <node concept="3clFbT" id="1cf" role="37wK5m" />
              <node concept="3clFbT" id="1cg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bW" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3clFbG">
            <node concept="37vLTw" id="1ci" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ck" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1cl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1cm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1cn" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bX" role="3cqZAp">
          <node concept="2OqwBi" id="1co" role="3clFbG">
            <node concept="37vLTw" id="1cp" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1152959968041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bY" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bZ" role="3cqZAp">
          <node concept="2OqwBi" id="1cw" role="3clFbG">
            <node concept="37vLTw" id="1cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1cz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1c$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c0" role="3cqZAp">
          <node concept="2OqwBi" id="1c_" role="3clFbG">
            <node concept="37vLTw" id="1cA" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1cC" role="37wK5m">
                <property role="Xl_RC" value="setter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c1" role="3cqZAp">
          <node concept="2OqwBi" id="1cD" role="3cqZAk">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bS" role="1B3o_S" />
      <node concept="3uibUv" id="1bT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyValidator" />
      <node concept="3clFbS" id="1cG" role="3clF47">
        <node concept="3cpWs8" id="1cJ" role="3cqZAp">
          <node concept="3cpWsn" id="1cR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cT" role="33vP2m">
              <node concept="1pGfFk" id="1cU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1cW" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyValidator" />
                </node>
                <node concept="1adDum" id="1cX" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1cY" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1cZ" role="37wK5m">
                  <property role="1adDun" value="0x11a369c051fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1d0" role="3clFbG">
            <node concept="37vLTw" id="1d1" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1d3" role="37wK5m" />
              <node concept="3clFbT" id="1d4" role="37wK5m" />
              <node concept="3clFbT" id="1d5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1d6" role="3clFbG">
            <node concept="37vLTw" id="1d7" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1d9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1da" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1db" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dc" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1dd" role="3clFbG">
            <node concept="37vLTw" id="1de" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1212096972063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1dh" role="3clFbG">
            <node concept="37vLTw" id="1di" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1dk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cO" role="3cqZAp">
          <node concept="2OqwBi" id="1dl" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1do" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1dp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1dq" role="3clFbG">
            <node concept="37vLTw" id="1dr" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1dt" role="37wK5m">
                <property role="Xl_RC" value="validator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1du" role="3cqZAk">
            <node concept="37vLTw" id="1dv" role="2Oq$k0">
              <ref role="3cqZAo" node="1cR" resolve="b" />
            </node>
            <node concept="liA8E" id="1dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cH" role="1B3o_S" />
      <node concept="3uibUv" id="1cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3clFbS" id="1dx" role="3clF47">
        <node concept="3cpWs8" id="1d$" role="3cqZAp">
          <node concept="3cpWsn" id="1dG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dI" role="33vP2m">
              <node concept="1pGfFk" id="1dJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1dL" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
                <node concept="1adDum" id="1dM" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1dN" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1dO" role="37wK5m">
                  <property role="1adDun" value="0x44df12c18fcb2300L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1dP" role="3clFbG">
            <node concept="37vLTw" id="1dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dS" role="37wK5m" />
              <node concept="3clFbT" id="1dT" role="37wK5m" />
              <node concept="3clFbT" id="1dU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1dY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1dZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1e0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1e1" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1e2" role="3clFbG">
            <node concept="37vLTw" id="1e3" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1e5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4962705936936018688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1e6" role="3clFbG">
            <node concept="37vLTw" id="1e7" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1e9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1ea" role="3clFbG">
            <node concept="37vLTw" id="1eb" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ed" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1ee" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1ef" role="3clFbG">
            <node concept="37vLTw" id="1eg" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ei" role="37wK5m">
                <property role="Xl_RC" value="keeps reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dF" role="3cqZAp">
          <node concept="2OqwBi" id="1ej" role="3cqZAk">
            <node concept="37vLTw" id="1ek" role="2Oq$k0">
              <ref role="3cqZAo" node="1dG" resolve="b" />
            </node>
            <node concept="liA8E" id="1el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dy" role="1B3o_S" />
      <node concept="3uibUv" id="1dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3clFbS" id="1em" role="3clF47">
        <node concept="3cpWs8" id="1ep" role="3cqZAp">
          <node concept="3cpWsn" id="1ew" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ex" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ey" role="33vP2m">
              <node concept="1pGfFk" id="1ez" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1e$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1e_" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
                <node concept="1adDum" id="1eA" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1eB" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1eC" role="37wK5m">
                  <property role="1adDun" value="0x10b81d516b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eq" role="3cqZAp">
          <node concept="2OqwBi" id="1eD" role="3clFbG">
            <node concept="37vLTw" id="1eE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1eG" role="37wK5m" />
              <node concept="3clFbT" id="1eH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1eI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1er" role="3cqZAp">
          <node concept="2OqwBi" id="1eJ" role="3clFbG">
            <node concept="37vLTw" id="1eK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1eM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1eN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1eO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1eP" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1es" role="3cqZAp">
          <node concept="2OqwBi" id="1eQ" role="3clFbG">
            <node concept="37vLTw" id="1eR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934493876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1et" role="3cqZAp">
          <node concept="2OqwBi" id="1eU" role="3clFbG">
            <node concept="37vLTw" id="1eV" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1eX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1eY" role="3clFbG">
            <node concept="37vLTw" id="1eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1f1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1f2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1f3" role="3cqZAk">
            <node concept="37vLTw" id="1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ew" resolve="b" />
            </node>
            <node concept="liA8E" id="1f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1en" role="1B3o_S" />
      <node concept="3uibUv" id="1eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3clFbS" id="1f6" role="3clF47">
        <node concept="3cpWs8" id="1f9" role="3cqZAp">
          <node concept="3cpWsn" id="1fh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fj" role="33vP2m">
              <node concept="1pGfFk" id="1fk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1fm" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
                <node concept="1adDum" id="1fn" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1fo" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1fp" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a44c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fa" role="3cqZAp">
          <node concept="2OqwBi" id="1fq" role="3clFbG">
            <node concept="37vLTw" id="1fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ft" role="37wK5m" />
              <node concept="3clFbT" id="1fu" role="37wK5m" />
              <node concept="3clFbT" id="1fv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fb" role="3cqZAp">
          <node concept="2OqwBi" id="1fw" role="3clFbG">
            <node concept="37vLTw" id="1fx" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1fz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1f$" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1f_" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1fA" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fc" role="3cqZAp">
          <node concept="2OqwBi" id="1fB" role="3clFbG">
            <node concept="37vLTw" id="1fC" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579556545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1fI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fe" role="3cqZAp">
          <node concept="2OqwBi" id="1fJ" role="3clFbG">
            <node concept="37vLTw" id="1fK" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1fM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1fN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ff" role="3cqZAp">
          <node concept="2OqwBi" id="1fO" role="3clFbG">
            <node concept="37vLTw" id="1fP" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1fR" role="37wK5m">
                <property role="Xl_RC" value="search scope item presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fg" role="3cqZAp">
          <node concept="2OqwBi" id="1fS" role="3cqZAk">
            <node concept="37vLTw" id="1fT" role="2Oq$k0">
              <ref role="3cqZAo" node="1fh" resolve="b" />
            </node>
            <node concept="liA8E" id="1fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f7" role="1B3o_S" />
      <node concept="3uibUv" id="1f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3clFbS" id="1fV" role="3clF47">
        <node concept="3cpWs8" id="1fY" role="3cqZAp">
          <node concept="3cpWsn" id="1g7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1g9" role="33vP2m">
              <node concept="1pGfFk" id="1ga" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1gc" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
                <node concept="1adDum" id="1gd" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1ge" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1gf" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807b801fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fZ" role="3cqZAp">
          <node concept="2OqwBi" id="1gg" role="3clFbG">
            <node concept="37vLTw" id="1gh" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gj" role="37wK5m" />
              <node concept="3clFbT" id="1gk" role="37wK5m" />
              <node concept="3clFbT" id="1gl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g0" role="3cqZAp">
          <node concept="2OqwBi" id="1gm" role="3clFbG">
            <node concept="37vLTw" id="1gn" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1gp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1gq" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1gr" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1gs" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g1" role="3cqZAp">
          <node concept="2OqwBi" id="1gt" role="3clFbG">
            <node concept="37vLTw" id="1gu" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gw" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1gx" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1gy" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g2" role="3cqZAp">
          <node concept="2OqwBi" id="1gz" role="3clFbG">
            <node concept="37vLTw" id="1g$" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938091039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g3" role="3cqZAp">
          <node concept="2OqwBi" id="1gB" role="3clFbG">
            <node concept="37vLTw" id="1gC" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1gE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g4" role="3cqZAp">
          <node concept="2OqwBi" id="1gF" role="3clFbG">
            <node concept="37vLTw" id="1gG" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1gI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1gJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1gK" role="3clFbG">
            <node concept="37vLTw" id="1gL" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1gN" role="37wK5m">
                <property role="Xl_RC" value="reference scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3cqZAk">
            <node concept="37vLTw" id="1gP" role="2Oq$k0">
              <ref role="3cqZAo" node="1g7" resolve="b" />
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fW" role="1B3o_S" />
      <node concept="3uibUv" id="1fX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSetHandler" />
      <node concept="3clFbS" id="1gR" role="3clF47">
        <node concept="3cpWs8" id="1gU" role="3cqZAp">
          <node concept="3cpWsn" id="1h2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1h3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1h4" role="33vP2m">
              <node concept="1pGfFk" id="1h5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1h6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1h7" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSetHandler" />
                </node>
                <node concept="1adDum" id="1h8" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1h9" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1ha" role="37wK5m">
                  <property role="1adDun" value="0x10ed4250f82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gV" role="3cqZAp">
          <node concept="2OqwBi" id="1hb" role="3clFbG">
            <node concept="37vLTw" id="1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1he" role="37wK5m" />
              <node concept="3clFbT" id="1hf" role="37wK5m" />
              <node concept="3clFbT" id="1hg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gW" role="3cqZAp">
          <node concept="2OqwBi" id="1hh" role="3clFbG">
            <node concept="37vLTw" id="1hi" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1hl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1hm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1hn" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gX" role="3cqZAp">
          <node concept="2OqwBi" id="1ho" role="3clFbG">
            <node concept="37vLTw" id="1hp" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200368514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gY" role="3cqZAp">
          <node concept="2OqwBi" id="1hs" role="3clFbG">
            <node concept="37vLTw" id="1ht" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1hv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3clFbG">
            <node concept="37vLTw" id="1hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1h$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h0" role="3cqZAp">
          <node concept="2OqwBi" id="1h_" role="3clFbG">
            <node concept="37vLTw" id="1hA" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1hC" role="37wK5m">
                <property role="Xl_RC" value="'referent set' event handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h1" role="3cqZAp">
          <node concept="2OqwBi" id="1hD" role="3cqZAk">
            <node concept="37vLTw" id="1hE" role="2Oq$k0">
              <ref role="3cqZAo" node="1h2" resolve="b" />
            </node>
            <node concept="liA8E" id="1hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gS" role="1B3o_S" />
      <node concept="3uibUv" id="1gT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_node" />
      <node concept="3clFbS" id="1hG" role="3clF47">
        <node concept="3cpWs8" id="1hJ" role="3cqZAp">
          <node concept="3cpWsn" id="1hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hT" role="33vP2m">
              <node concept="1pGfFk" id="1hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1hW" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="1hX" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1hY" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1hZ" role="37wK5m">
                  <property role="1adDun" value="0x10b2a71bcdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hK" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1i3" role="37wK5m" />
              <node concept="3clFbT" id="1i4" role="37wK5m" />
              <node concept="3clFbT" id="1i5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hL" role="3cqZAp">
          <node concept="2OqwBi" id="1i6" role="3clFbG">
            <node concept="37vLTw" id="1i7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1i9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1ia" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1ib" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1ic" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hM" role="3cqZAp">
          <node concept="2OqwBi" id="1id" role="3clFbG">
            <node concept="37vLTw" id="1ie" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ig" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147468365020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hN" role="3cqZAp">
          <node concept="2OqwBi" id="1ih" role="3clFbG">
            <node concept="37vLTw" id="1ii" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ik" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hO" role="3cqZAp">
          <node concept="2OqwBi" id="1il" role="3clFbG">
            <node concept="37vLTw" id="1im" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1io" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1ip" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1iq" role="3clFbG">
            <node concept="37vLTw" id="1ir" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1it" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hQ" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3cqZAk">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hH" role="1B3o_S" />
      <node concept="3uibUv" id="1hI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      <node concept="3clFbS" id="1ix" role="3clF47">
        <node concept="3cpWs8" id="1i$" role="3cqZAp">
          <node concept="3cpWsn" id="1iG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iI" role="33vP2m">
              <node concept="1pGfFk" id="1iJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1iL" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_propertyValue" />
                </node>
                <node concept="1adDum" id="1iM" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1iN" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1iO" role="37wK5m">
                  <property role="1adDun" value="0x10c7c69f5aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i_" role="3cqZAp">
          <node concept="2OqwBi" id="1iP" role="3clFbG">
            <node concept="37vLTw" id="1iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1iS" role="37wK5m" />
              <node concept="3clFbT" id="1iT" role="37wK5m" />
              <node concept="3clFbT" id="1iU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iA" role="3cqZAp">
          <node concept="2OqwBi" id="1iV" role="3clFbG">
            <node concept="37vLTw" id="1iW" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1iY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1iZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1j0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1j1" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB" role="3cqZAp">
          <node concept="2OqwBi" id="1j2" role="3clFbG">
            <node concept="37vLTw" id="1j3" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1j5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1153138554286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iC" role="3cqZAp">
          <node concept="2OqwBi" id="1j6" role="3clFbG">
            <node concept="37vLTw" id="1j7" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1j9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iD" role="3cqZAp">
          <node concept="2OqwBi" id="1ja" role="3clFbG">
            <node concept="37vLTw" id="1jb" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1jd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1je" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iE" role="3cqZAp">
          <node concept="2OqwBi" id="1jf" role="3clFbG">
            <node concept="37vLTw" id="1jg" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ji" role="37wK5m">
                <property role="Xl_RC" value="propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iF" role="3cqZAp">
          <node concept="2OqwBi" id="1jj" role="3cqZAk">
            <node concept="37vLTw" id="1jk" role="2Oq$k0">
              <ref role="3cqZAo" node="1iG" resolve="b" />
            </node>
            <node concept="liA8E" id="1jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iy" role="1B3o_S" />
      <node concept="3uibUv" id="1iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsMigration" />
      <node concept="3clFbS" id="1jm" role="3clF47">
        <node concept="3cpWs8" id="1jp" role="3cqZAp">
          <node concept="3cpWsn" id="1jw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jy" role="33vP2m">
              <node concept="1pGfFk" id="1jz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1j_" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsMigration" />
                </node>
                <node concept="1adDum" id="1jA" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1jB" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1jC" role="37wK5m">
                  <property role="1adDun" value="0x1b2ace141eb6c35bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jq" role="3cqZAp">
          <node concept="2OqwBi" id="1jD" role="3clFbG">
            <node concept="37vLTw" id="1jE" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jG" role="37wK5m" />
              <node concept="3clFbT" id="1jH" role="37wK5m" />
              <node concept="3clFbT" id="1jI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jr" role="3cqZAp">
          <node concept="2OqwBi" id="1jJ" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1jN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1jO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1jP" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1jQ" role="3clFbG">
            <node concept="37vLTw" id="1jR" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1957603573855863643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jt" role="3cqZAp">
          <node concept="2OqwBi" id="1jU" role="3clFbG">
            <node concept="37vLTw" id="1jV" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ju" role="3cqZAp">
          <node concept="2OqwBi" id="1jY" role="3clFbG">
            <node concept="37vLTw" id="1jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1k1" role="37wK5m">
                <property role="Xl_RC" value="migrate manually" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jv" role="3cqZAp">
          <node concept="2OqwBi" id="1k2" role="3cqZAk">
            <node concept="37vLTw" id="1k3" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jn" role="1B3o_S" />
      <node concept="3uibUv" id="1jo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInheritedNodeScopeFactory" />
      <node concept="3clFbS" id="1k5" role="3clF47">
        <node concept="3cpWs8" id="1k8" role="3cqZAp">
          <node concept="3cpWsn" id="1kg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ki" role="33vP2m">
              <node concept="1pGfFk" id="1kj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1kl" role="37wK5m">
                  <property role="Xl_RC" value="InheritedNodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1km" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1kn" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1ko" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1kp" role="3clFbG">
            <node concept="37vLTw" id="1kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ks" role="37wK5m" />
              <node concept="3clFbT" id="1kt" role="37wK5m" />
              <node concept="3clFbT" id="1ku" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ka" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="37vLTw" id="1kw" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1ky" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1kz" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1k$" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kb" role="3cqZAp">
          <node concept="2OqwBi" id="1k_" role="3clFbG">
            <node concept="37vLTw" id="1kA" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kc" role="3cqZAp">
          <node concept="2OqwBi" id="1kD" role="3clFbG">
            <node concept="37vLTw" id="1kE" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1kG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kd" role="3cqZAp">
          <node concept="2OqwBi" id="1kH" role="3clFbG">
            <node concept="2OqwBi" id="1kI" role="2Oq$k0">
              <node concept="2OqwBi" id="1kK" role="2Oq$k0">
                <node concept="2OqwBi" id="1kM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kO" role="2Oq$k0">
                    <node concept="37vLTw" id="1kQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1kR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1kS" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                      <node concept="1adDum" id="1kT" role="37wK5m">
                        <property role="1adDun" value="0x74999a95393c73b3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1kU" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1kV" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1kW" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1kX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kY" role="37wK5m">
                  <property role="Xl_RC" value="8401916545537438643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ke" role="3cqZAp">
          <node concept="2OqwBi" id="1kZ" role="3clFbG">
            <node concept="37vLTw" id="1l0" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1l2" role="37wK5m">
                <property role="Xl_RC" value="inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kf" role="3cqZAp">
          <node concept="2OqwBi" id="1l3" role="3cqZAk">
            <node concept="37vLTw" id="1l4" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k6" role="1B3o_S" />
      <node concept="3uibUv" id="1k7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeDefaultSearchScope" />
      <node concept="3clFbS" id="1l6" role="3clF47">
        <node concept="3cpWs8" id="1l9" role="3cqZAp">
          <node concept="3cpWsn" id="1li" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lk" role="33vP2m">
              <node concept="1pGfFk" id="1ll" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ln" role="37wK5m">
                  <property role="Xl_RC" value="NodeDefaultSearchScope" />
                </node>
                <node concept="1adDum" id="1lo" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1lp" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1lq" role="37wK5m">
                  <property role="1adDun" value="0x10dead47852L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1la" role="3cqZAp">
          <node concept="2OqwBi" id="1lr" role="3clFbG">
            <node concept="37vLTw" id="1ls" role="2Oq$k0">
              <ref role="3cqZAo" node="1li" resolve="b" />
            </node>
            <node concept="liA8E" id="1lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1lu" role="37wK5m" />
              <node concept="3clFbT" id="1lv" role="37wK5m" />
              <node concept="3clFbT" id="1lw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lb" role="3cqZAp">
          <node concept="2OqwBi" id="1lx" role="3clFbG">
            <node concept="37vLTw" id="1ly" role="2Oq$k0">
              <ref role="3cqZAo" node="1li" resolve="b" />
            </node>
            <node concept="liA8E" id="1lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1l$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1159285995602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lc" role="3cqZAp">
          <node concept="2OqwBi" id="1l_" role="3clFbG">
            <node concept="37vLTw" id="1lA" role="2Oq$k0">
              <ref role="3cqZAo" node="1li" resolve="b" />
            </node>
            <node concept="liA8E" id="1lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1lC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ld" role="3cqZAp">
          <node concept="2OqwBi" id="1lD" role="3clFbG">
            <node concept="2OqwBi" id="1lE" role="2Oq$k0">
              <node concept="2OqwBi" id="1lG" role="2Oq$k0">
                <node concept="2OqwBi" id="1lI" role="2Oq$k0">
                  <node concept="37vLTw" id="1lK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1li" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1lM" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="1lN" role="37wK5m">
                      <property role="1adDun" value="0x10dead60cf2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1lO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1lP" role="37wK5m">
                  <property role="Xl_RC" value="1159286099186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1le" role="3cqZAp">
          <node concept="2OqwBi" id="1lQ" role="3clFbG">
            <node concept="2OqwBi" id="1lR" role="2Oq$k0">
              <node concept="2OqwBi" id="1lT" role="2Oq$k0">
                <node concept="2OqwBi" id="1lV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m1" role="2Oq$k0">
                        <node concept="37vLTw" id="1m3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1m4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1m5" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1m6" role="37wK5m">
                            <property role="1adDun" value="0x10dead647b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1m2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1m7" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1m8" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1m9" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ma" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1mc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1md" role="37wK5m">
                  <property role="Xl_RC" value="1159286114227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lf" role="3cqZAp">
          <node concept="2OqwBi" id="1me" role="3clFbG">
            <node concept="2OqwBi" id="1mf" role="2Oq$k0">
              <node concept="2OqwBi" id="1mh" role="2Oq$k0">
                <node concept="2OqwBi" id="1mj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ml" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mp" role="2Oq$k0">
                        <node concept="37vLTw" id="1mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ms" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mt" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1mu" role="37wK5m">
                            <property role="1adDun" value="0x36367902116b5f22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mv" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1mw" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1mx" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1my" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1m$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1m_" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579628834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lg" role="3cqZAp">
          <node concept="2OqwBi" id="1mA" role="3clFbG">
            <node concept="37vLTw" id="1mB" role="2Oq$k0">
              <ref role="3cqZAo" node="1li" resolve="b" />
            </node>
            <node concept="liA8E" id="1mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1mD" role="37wK5m">
                <property role="Xl_RC" value="default search scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lh" role="3cqZAp">
          <node concept="2OqwBi" id="1mE" role="3cqZAk">
            <node concept="37vLTw" id="1mF" role="2Oq$k0">
              <ref role="3cqZAo" node="1li" resolve="b" />
            </node>
            <node concept="liA8E" id="1mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l7" role="1B3o_S" />
      <node concept="3uibUv" id="1l8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodePropertyConstraint" />
      <node concept="3clFbS" id="1mH" role="3clF47">
        <node concept="3cpWs8" id="1mK" role="3cqZAp">
          <node concept="3cpWsn" id="1mT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mV" role="33vP2m">
              <node concept="1pGfFk" id="1mW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1mY" role="37wK5m">
                  <property role="Xl_RC" value="NodePropertyConstraint" />
                </node>
                <node concept="1adDum" id="1mZ" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1n0" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1n1" role="37wK5m">
                  <property role="1adDun" value="0x10b2a5eaa48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mL" role="3cqZAp">
          <node concept="2OqwBi" id="1n2" role="3clFbG">
            <node concept="37vLTw" id="1n3" role="2Oq$k0">
              <ref role="3cqZAo" node="1mT" resolve="b" />
            </node>
            <node concept="liA8E" id="1n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1n5" role="37wK5m" />
              <node concept="3clFbT" id="1n6" role="37wK5m" />
              <node concept="3clFbT" id="1n7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mM" role="3cqZAp">
          <node concept="2OqwBi" id="1n8" role="3clFbG">
            <node concept="37vLTw" id="1n9" role="2Oq$k0">
              <ref role="3cqZAo" node="1mT" resolve="b" />
            </node>
            <node concept="liA8E" id="1na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1nb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467115080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mN" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3clFbG">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1mT" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1nf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mO" role="3cqZAp">
          <node concept="2OqwBi" id="1ng" role="3clFbG">
            <node concept="2OqwBi" id="1nh" role="2Oq$k0">
              <node concept="2OqwBi" id="1nj" role="2Oq$k0">
                <node concept="2OqwBi" id="1nl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nn" role="2Oq$k0">
                    <node concept="37vLTw" id="1np" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1nq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1nr" role="37wK5m">
                        <property role="Xl_RC" value="applicableProperty" />
                      </node>
                      <node concept="1adDum" id="1ns" role="37wK5m">
                        <property role="1adDun" value="0x10b2a61697bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1no" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1nt" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1nu" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1nv" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1nw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1nk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nx" role="37wK5m">
                  <property role="Xl_RC" value="1147467295099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mP" role="3cqZAp">
          <node concept="2OqwBi" id="1ny" role="3clFbG">
            <node concept="2OqwBi" id="1nz" role="2Oq$k0">
              <node concept="2OqwBi" id="1n_" role="2Oq$k0">
                <node concept="2OqwBi" id="1nB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nD" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nH" role="2Oq$k0">
                        <node concept="37vLTw" id="1nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nL" role="37wK5m">
                            <property role="Xl_RC" value="propertyGetter" />
                          </node>
                          <node concept="1adDum" id="1nM" role="37wK5m">
                            <property role="1adDun" value="0x10b2a75c8ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1nN" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1nO" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1nP" role="37wK5m">
                          <property role="1adDun" value="0x10b2a68f861L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1nA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nT" role="37wK5m">
                  <property role="Xl_RC" value="1147468630220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mQ" role="3cqZAp">
          <node concept="2OqwBi" id="1nU" role="3clFbG">
            <node concept="2OqwBi" id="1nV" role="2Oq$k0">
              <node concept="2OqwBi" id="1nX" role="2Oq$k0">
                <node concept="2OqwBi" id="1nZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1o1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1o3" role="2Oq$k0">
                      <node concept="2OqwBi" id="1o5" role="2Oq$k0">
                        <node concept="37vLTw" id="1o7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1o8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1o9" role="37wK5m">
                            <property role="Xl_RC" value="propertySetter" />
                          </node>
                          <node concept="1adDum" id="1oa" role="37wK5m">
                            <property role="1adDun" value="0x10c71f4acb5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1o6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1ob" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1oc" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1od" role="37wK5m">
                          <property role="1adDun" value="0x10c71c4f329L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1o4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1o2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1of" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1o0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1og" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1nY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1oh" role="37wK5m">
                  <property role="Xl_RC" value="1152963095733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mR" role="3cqZAp">
          <node concept="2OqwBi" id="1oi" role="3clFbG">
            <node concept="2OqwBi" id="1oj" role="2Oq$k0">
              <node concept="2OqwBi" id="1ol" role="2Oq$k0">
                <node concept="2OqwBi" id="1on" role="2Oq$k0">
                  <node concept="2OqwBi" id="1op" role="2Oq$k0">
                    <node concept="2OqwBi" id="1or" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ot" role="2Oq$k0">
                        <node concept="37vLTw" id="1ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ow" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ox" role="37wK5m">
                            <property role="Xl_RC" value="propertyValidator" />
                          </node>
                          <node concept="1adDum" id="1oy" role="37wK5m">
                            <property role="1adDun" value="0x11a36a3ca53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ou" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1oz" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1o$" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1o_" role="37wK5m">
                          <property role="1adDun" value="0x11a369c051fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1oB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1oC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1oD" role="37wK5m">
                  <property role="Xl_RC" value="1212097481299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mS" role="3cqZAp">
          <node concept="2OqwBi" id="1oE" role="3cqZAk">
            <node concept="37vLTw" id="1oF" role="2Oq$k0">
              <ref role="3cqZAo" node="1mT" resolve="b" />
            </node>
            <node concept="liA8E" id="1oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mI" role="1B3o_S" />
      <node concept="3uibUv" id="1mJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="C0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferentConstraint" />
      <node concept="3clFbS" id="1oH" role="3clF47">
        <node concept="3cpWs8" id="1oK" role="3cqZAp">
          <node concept="3cpWsn" id="1oU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oW" role="33vP2m">
              <node concept="1pGfFk" id="1oX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1oZ" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferentConstraint" />
                </node>
                <node concept="1adDum" id="1p0" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1p1" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1p2" role="37wK5m">
                  <property role="1adDun" value="0x10b731752daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oL" role="3cqZAp">
          <node concept="2OqwBi" id="1p3" role="3clFbG">
            <node concept="37vLTw" id="1p4" role="2Oq$k0">
              <ref role="3cqZAo" node="1oU" resolve="b" />
            </node>
            <node concept="liA8E" id="1p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1p6" role="37wK5m" />
              <node concept="3clFbT" id="1p7" role="37wK5m" />
              <node concept="3clFbT" id="1p8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oM" role="3cqZAp">
          <node concept="2OqwBi" id="1p9" role="3clFbG">
            <node concept="37vLTw" id="1pa" role="2Oq$k0">
              <ref role="3cqZAo" node="1oU" resolve="b" />
            </node>
            <node concept="liA8E" id="1pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1pc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148687176410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oN" role="3cqZAp">
          <node concept="2OqwBi" id="1pd" role="3clFbG">
            <node concept="37vLTw" id="1pe" role="2Oq$k0">
              <ref role="3cqZAo" node="1oU" resolve="b" />
            </node>
            <node concept="liA8E" id="1pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1pg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oO" role="3cqZAp">
          <node concept="2OqwBi" id="1ph" role="3clFbG">
            <node concept="2OqwBi" id="1pi" role="2Oq$k0">
              <node concept="2OqwBi" id="1pk" role="2Oq$k0">
                <node concept="2OqwBi" id="1pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1po" role="2Oq$k0">
                    <node concept="37vLTw" id="1pq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1ps" role="37wK5m">
                        <property role="Xl_RC" value="applicableLink" />
                      </node>
                      <node concept="1adDum" id="1pt" role="37wK5m">
                        <property role="1adDun" value="0x10b7317b98aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1pu" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1pv" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1pw" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1px" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1py" role="37wK5m">
                  <property role="Xl_RC" value="1148687202698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oP" role="3cqZAp">
          <node concept="2OqwBi" id="1pz" role="3clFbG">
            <node concept="2OqwBi" id="1p$" role="2Oq$k0">
              <node concept="2OqwBi" id="1pA" role="2Oq$k0">
                <node concept="2OqwBi" id="1pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pI" role="2Oq$k0">
                        <node concept="37vLTw" id="1pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pM" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1pN" role="37wK5m">
                            <property role="1adDun" value="0x10b7319e797L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pO" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1pP" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1pQ" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1pR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pU" role="37wK5m">
                  <property role="Xl_RC" value="1148687345559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oQ" role="3cqZAp">
          <node concept="2OqwBi" id="1pV" role="3clFbG">
            <node concept="2OqwBi" id="1pW" role="2Oq$k0">
              <node concept="2OqwBi" id="1pY" role="2Oq$k0">
                <node concept="2OqwBi" id="1q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1q4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1q6" role="2Oq$k0">
                        <node concept="37vLTw" id="1q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1q9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qa" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1qb" role="37wK5m">
                            <property role="1adDun" value="0x36367902116a44c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qc" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1qd" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1qe" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1q5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qi" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579556548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oR" role="3cqZAp">
          <node concept="2OqwBi" id="1qj" role="3clFbG">
            <node concept="2OqwBi" id="1qk" role="2Oq$k0">
              <node concept="2OqwBi" id="1qm" role="2Oq$k0">
                <node concept="2OqwBi" id="1qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qu" role="2Oq$k0">
                        <node concept="37vLTw" id="1qw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qy" role="37wK5m">
                            <property role="Xl_RC" value="referentSetHandler" />
                          </node>
                          <node concept="1adDum" id="1qz" role="37wK5m">
                            <property role="1adDun" value="0x10ed4593a89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1q$" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1q_" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1qA" role="37wK5m">
                          <property role="1adDun" value="0x10ed4250f82L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qE" role="37wK5m">
                  <property role="Xl_RC" value="1163203787401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oS" role="3cqZAp">
          <node concept="2OqwBi" id="1qF" role="3clFbG">
            <node concept="2OqwBi" id="1qG" role="2Oq$k0">
              <node concept="2OqwBi" id="1qI" role="2Oq$k0">
                <node concept="2OqwBi" id="1qK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1qS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qU" role="37wK5m">
                            <property role="Xl_RC" value="keepsReference" />
                          </node>
                          <node concept="1adDum" id="1qV" role="37wK5m">
                            <property role="1adDun" value="0x7a8b97cf0435231fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qW" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1qX" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1qY" role="37wK5m">
                          <property role="1adDun" value="0x44df12c18fcb2300L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1r0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1r1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1r2" role="37wK5m">
                  <property role="Xl_RC" value="8830318409774605087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oT" role="3cqZAp">
          <node concept="2OqwBi" id="1r3" role="3cqZAk">
            <node concept="37vLTw" id="1r4" role="2Oq$k0">
              <ref role="3cqZAo" node="1oU" resolve="b" />
            </node>
            <node concept="liA8E" id="1r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oI" role="1B3o_S" />
      <node concept="3uibUv" id="1oJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="C1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeScopeFactory" />
      <node concept="3clFbS" id="1r6" role="3clF47">
        <node concept="3cpWs8" id="1r9" role="3cqZAp">
          <node concept="3cpWsn" id="1re" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rg" role="33vP2m">
              <node concept="1pGfFk" id="1rh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ri" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1rj" role="37wK5m">
                  <property role="Xl_RC" value="NodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1rk" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1rl" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1rm" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ra" role="3cqZAp">
          <node concept="2OqwBi" id="1rn" role="3clFbG">
            <node concept="37vLTw" id="1ro" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rb" role="3cqZAp">
          <node concept="2OqwBi" id="1rq" role="3clFbG">
            <node concept="37vLTw" id="1rr" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rc" role="3cqZAp">
          <node concept="2OqwBi" id="1ru" role="3clFbG">
            <node concept="37vLTw" id="1rv" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1rx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rd" role="3cqZAp">
          <node concept="2OqwBi" id="1ry" role="3cqZAk">
            <node concept="37vLTw" id="1rz" role="2Oq$k0">
              <ref role="3cqZAo" node="1re" resolve="b" />
            </node>
            <node concept="liA8E" id="1r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1r7" role="1B3o_S" />
      <node concept="3uibUv" id="1r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="C2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationMigrated" />
      <node concept="3clFbS" id="1r_" role="3clF47">
        <node concept="3cpWs8" id="1rC" role="3cqZAp">
          <node concept="3cpWsn" id="1rJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rL" role="33vP2m">
              <node concept="1pGfFk" id="1rM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1rO" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationMigrated" />
                </node>
                <node concept="1adDum" id="1rP" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1rQ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1rR" role="37wK5m">
                  <property role="1adDun" value="0x583cd121d513aabeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rD" role="3cqZAp">
          <node concept="2OqwBi" id="1rS" role="3clFbG">
            <node concept="37vLTw" id="1rT" role="2Oq$k0">
              <ref role="3cqZAo" node="1rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1rV" role="37wK5m" />
              <node concept="3clFbT" id="1rW" role="37wK5m" />
              <node concept="3clFbT" id="1rX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rE" role="3cqZAp">
          <node concept="2OqwBi" id="1rY" role="3clFbG">
            <node concept="37vLTw" id="1rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1s1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1s2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1s3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1s4" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rF" role="3cqZAp">
          <node concept="2OqwBi" id="1s5" role="3clFbG">
            <node concept="37vLTw" id="1s6" role="2Oq$k0">
              <ref role="3cqZAo" node="1rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1s8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6358186717179259582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rG" role="3cqZAp">
          <node concept="2OqwBi" id="1s9" role="3clFbG">
            <node concept="37vLTw" id="1sa" role="2Oq$k0">
              <ref role="3cqZAo" node="1rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rH" role="3cqZAp">
          <node concept="2OqwBi" id="1sd" role="3clFbG">
            <node concept="2OqwBi" id="1se" role="2Oq$k0">
              <node concept="2OqwBi" id="1sg" role="2Oq$k0">
                <node concept="2OqwBi" id="1si" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1so" role="2Oq$k0">
                        <node concept="37vLTw" id="1sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1sr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ss" role="37wK5m">
                            <property role="Xl_RC" value="problems" />
                          </node>
                          <node concept="1adDum" id="1st" role="37wK5m">
                            <property role="1adDun" value="0x4fd9d41024c6d474L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1su" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1sv" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1sw" role="37wK5m">
                          <property role="1adDun" value="0x583cd121d513aac3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1sx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1sy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1sz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1s$" role="37wK5m">
                  <property role="Xl_RC" value="5753863164744094836" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rI" role="3cqZAp">
          <node concept="2OqwBi" id="1s_" role="3cqZAk">
            <node concept="37vLTw" id="1sA" role="2Oq$k0">
              <ref role="3cqZAo" node="1rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rA" role="1B3o_S" />
      <node concept="3uibUv" id="1rB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="C3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationMigratedProblem" />
      <node concept="3clFbS" id="1sC" role="3clF47">
        <node concept="3cpWs8" id="1sF" role="3cqZAp">
          <node concept="3cpWsn" id="1sM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sO" role="33vP2m">
              <node concept="1pGfFk" id="1sP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1sR" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationMigratedProblem" />
                </node>
                <node concept="1adDum" id="1sS" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1sT" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1sU" role="37wK5m">
                  <property role="1adDun" value="0x583cd121d513aac3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sG" role="3cqZAp">
          <node concept="2OqwBi" id="1sV" role="3clFbG">
            <node concept="37vLTw" id="1sW" role="2Oq$k0">
              <ref role="3cqZAo" node="1sM" resolve="b" />
            </node>
            <node concept="liA8E" id="1sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1sY" role="37wK5m" />
              <node concept="3clFbT" id="1sZ" role="37wK5m" />
              <node concept="3clFbT" id="1t0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sH" role="3cqZAp">
          <node concept="2OqwBi" id="1t1" role="3clFbG">
            <node concept="37vLTw" id="1t2" role="2Oq$k0">
              <ref role="3cqZAo" node="1sM" resolve="b" />
            </node>
            <node concept="liA8E" id="1t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1t4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6358186717179259587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sI" role="3cqZAp">
          <node concept="2OqwBi" id="1t5" role="3clFbG">
            <node concept="37vLTw" id="1t6" role="2Oq$k0">
              <ref role="3cqZAo" node="1sM" resolve="b" />
            </node>
            <node concept="liA8E" id="1t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1t8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sJ" role="3cqZAp">
          <node concept="2OqwBi" id="1t9" role="3clFbG">
            <node concept="2OqwBi" id="1ta" role="2Oq$k0">
              <node concept="2OqwBi" id="1tc" role="2Oq$k0">
                <node concept="2OqwBi" id="1te" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tg" role="2Oq$k0">
                    <node concept="37vLTw" id="1ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1tj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1tk" role="37wK5m">
                        <property role="Xl_RC" value="editor" />
                      </node>
                      <node concept="1adDum" id="1tl" role="37wK5m">
                        <property role="1adDun" value="0x583cd121d513aac4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1tm" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="1tn" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="1to" role="37wK5m">
                      <property role="1adDun" value="0xfba0eb7c50L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1tp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1tq" role="37wK5m">
                  <property role="Xl_RC" value="6358186717179259588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sK" role="3cqZAp">
          <node concept="2OqwBi" id="1tr" role="3clFbG">
            <node concept="37vLTw" id="1ts" role="2Oq$k0">
              <ref role="3cqZAo" node="1sM" resolve="b" />
            </node>
            <node concept="liA8E" id="1tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1tu" role="37wK5m">
                <property role="Xl_RC" value="ref. presentation migrated - problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sL" role="3cqZAp">
          <node concept="2OqwBi" id="1tv" role="3cqZAk">
            <node concept="37vLTw" id="1tw" role="2Oq$k0">
              <ref role="3cqZAo" node="1sM" resolve="b" />
            </node>
            <node concept="liA8E" id="1tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sD" role="1B3o_S" />
      <node concept="3uibUv" id="1sE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

