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
              <ref role="37wK5l" node="Bd" resolve="internalIndex" />
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
      <node concept="3uibUv" id="BZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C0" role="33vP2m">
        <ref role="37wK5l" node="Bf" resolve="createDescriptorForConceptConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="Al" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3uibUv" id="C1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C2" role="33vP2m">
        <ref role="37wK5l" node="Bg" resolve="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      </node>
    </node>
    <node concept="312cEg" id="Am" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_checkedNode" />
      <node concept="3uibUv" id="C3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C4" role="33vP2m">
        <ref role="37wK5l" node="Bh" resolve="createDescriptorForConstraintFunctionParameter_checkedNode" />
      </node>
    </node>
    <node concept="312cEg" id="An" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConcept" />
      <node concept="3uibUv" id="C5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C6" role="33vP2m">
        <ref role="37wK5l" node="Bi" resolve="createDescriptorForConstraintFunctionParameter_childConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ao" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConceptNode" />
      <node concept="3uibUv" id="C7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C8" role="33vP2m">
        <ref role="37wK5l" node="Bj" resolve="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childNode" />
      <node concept="3uibUv" id="C9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ca" role="33vP2m">
        <ref role="37wK5l" node="Bk" resolve="createDescriptorForConstraintFunctionParameter_childNode" />
      </node>
    </node>
    <node concept="312cEg" id="Aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containingLink" />
      <node concept="3uibUv" id="Cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cc" role="33vP2m">
        <ref role="37wK5l" node="Bl" resolve="createDescriptorForConstraintFunctionParameter_containingLink" />
      </node>
    </node>
    <node concept="312cEg" id="Ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containmentLink" />
      <node concept="3uibUv" id="Cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ce" role="33vP2m">
        <ref role="37wK5l" node="Bm" resolve="createDescriptorForConstraintFunctionParameter_containmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="As" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextNode" />
      <node concept="3uibUv" id="Cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cg" role="33vP2m">
        <ref role="37wK5l" node="Bn" resolve="createDescriptorForConstraintFunctionParameter_contextNode" />
      </node>
    </node>
    <node concept="312cEg" id="At" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextRole" />
      <node concept="3uibUv" id="Ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ci" role="33vP2m">
        <ref role="37wK5l" node="Bo" resolve="createDescriptorForConstraintFunctionParameter_contextRole" />
      </node>
    </node>
    <node concept="312cEg" id="Au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_exists" />
      <node concept="3uibUv" id="Cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ck" role="33vP2m">
        <ref role="37wK5l" node="Bp" resolve="createDescriptorForConstraintFunctionParameter_exists" />
      </node>
    </node>
    <node concept="312cEg" id="Av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_inEditor" />
      <node concept="3uibUv" id="Cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cm" role="33vP2m">
        <ref role="37wK5l" node="Bq" resolve="createDescriptorForConstraintFunctionParameter_inEditor" />
      </node>
    </node>
    <node concept="312cEg" id="Aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_link" />
      <node concept="3uibUv" id="Cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Co" role="33vP2m">
        <ref role="37wK5l" node="Br" resolve="createDescriptorForConstraintFunctionParameter_link" />
      </node>
    </node>
    <node concept="312cEg" id="Ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkNode" />
      <node concept="3uibUv" id="Cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cq" role="33vP2m">
        <ref role="37wK5l" node="Bs" resolve="createDescriptorForConstraintFunctionParameter_linkNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTarget" />
      <node concept="3uibUv" id="Cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cs" role="33vP2m">
        <ref role="37wK5l" node="Bt" resolve="createDescriptorForConstraintFunctionParameter_linkTarget" />
      </node>
    </node>
    <node concept="312cEg" id="Az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTargetNode" />
      <node concept="3uibUv" id="Ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cu" role="33vP2m">
        <ref role="37wK5l" node="Bu" resolve="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      </node>
    </node>
    <node concept="312cEg" id="A$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_newReferentNode" />
      <node concept="3uibUv" id="Cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cw" role="33vP2m">
        <ref role="37wK5l" node="Bv" resolve="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="A_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_oldReferentNode" />
      <node concept="3uibUv" id="Cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cy" role="33vP2m">
        <ref role="37wK5l" node="Bw" resolve="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="AA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parameterNode" />
      <node concept="3uibUv" id="Cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C$" role="33vP2m">
        <ref role="37wK5l" node="Bx" resolve="createDescriptorForConstraintFunctionParameter_parameterNode" />
      </node>
    </node>
    <node concept="312cEg" id="AB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parentNode" />
      <node concept="3uibUv" id="C_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CA" role="33vP2m">
        <ref role="37wK5l" node="By" resolve="createDescriptorForConstraintFunctionParameter_parentNode" />
      </node>
    </node>
    <node concept="312cEg" id="AC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_position" />
      <node concept="3uibUv" id="CB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CC" role="33vP2m">
        <ref role="37wK5l" node="Bz" resolve="createDescriptorForConstraintFunctionParameter_position" />
      </node>
    </node>
    <node concept="312cEg" id="AD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_referenceNode" />
      <node concept="3uibUv" id="CD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CE" role="33vP2m">
        <ref role="37wK5l" node="B$" resolve="createDescriptorForConstraintFunctionParameter_referenceNode" />
      </node>
    </node>
    <node concept="312cEg" id="AE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_smartReference" />
      <node concept="3uibUv" id="CF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CG" role="33vP2m">
        <ref role="37wK5l" node="B_" resolve="createDescriptorForConstraintFunctionParameter_smartReference" />
      </node>
    </node>
    <node concept="312cEg" id="AF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_visible" />
      <node concept="3uibUv" id="CH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CI" role="33vP2m">
        <ref role="37wK5l" node="BA" resolve="createDescriptorForConstraintFunctionParameter_visible" />
      </node>
    </node>
    <node concept="312cEg" id="AG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAChild" />
      <node concept="3uibUv" id="CJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CK" role="33vP2m">
        <ref role="37wK5l" node="BB" resolve="createDescriptorForConstraintFunction_CanBeAChild" />
      </node>
    </node>
    <node concept="312cEg" id="AH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAParent" />
      <node concept="3uibUv" id="CL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CM" role="33vP2m">
        <ref role="37wK5l" node="BC" resolve="createDescriptorForConstraintFunction_CanBeAParent" />
      </node>
    </node>
    <node concept="312cEg" id="AI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeARoot" />
      <node concept="3uibUv" id="CN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CO" role="33vP2m">
        <ref role="37wK5l" node="BD" resolve="createDescriptorForConstraintFunction_CanBeARoot" />
      </node>
    </node>
    <node concept="312cEg" id="AJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAnAncestor" />
      <node concept="3uibUv" id="CP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CQ" role="33vP2m">
        <ref role="37wK5l" node="BE" resolve="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="AK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetAlternativeIcon" />
      <node concept="3uibUv" id="CR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CS" role="33vP2m">
        <ref role="37wK5l" node="BF" resolve="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetInstanceIcon" />
      <node concept="3uibUv" id="CT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CU" role="33vP2m">
        <ref role="37wK5l" node="BG" resolve="createDescriptorForConstraintFunction_GetInstanceIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyGetter" />
      <node concept="3uibUv" id="CV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CW" role="33vP2m">
        <ref role="37wK5l" node="BH" resolve="createDescriptorForConstraintFunction_PropertyGetter" />
      </node>
    </node>
    <node concept="312cEg" id="AN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertySetter" />
      <node concept="3uibUv" id="CX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CY" role="33vP2m">
        <ref role="37wK5l" node="BI" resolve="createDescriptorForConstraintFunction_PropertySetter" />
      </node>
    </node>
    <node concept="312cEg" id="AO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyValidator" />
      <node concept="3uibUv" id="CZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D0" role="33vP2m">
        <ref role="37wK5l" node="BJ" resolve="createDescriptorForConstraintFunction_PropertyValidator" />
      </node>
    </node>
    <node concept="312cEg" id="AP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3uibUv" id="D1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D2" role="33vP2m">
        <ref role="37wK5l" node="BK" resolve="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      </node>
    </node>
    <node concept="312cEg" id="AQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3uibUv" id="D3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D4" role="33vP2m">
        <ref role="37wK5l" node="BL" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      </node>
    </node>
    <node concept="312cEg" id="AR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3uibUv" id="D5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D6" role="33vP2m">
        <ref role="37wK5l" node="BM" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="312cEg" id="AS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3uibUv" id="D7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D8" role="33vP2m">
        <ref role="37wK5l" node="BN" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      </node>
    </node>
    <node concept="312cEg" id="AT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSetHandler" />
      <node concept="3uibUv" id="D9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Da" role="33vP2m">
        <ref role="37wK5l" node="BO" resolve="createDescriptorForConstraintFunction_ReferentSetHandler" />
      </node>
    </node>
    <node concept="312cEg" id="AU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_node" />
      <node concept="3uibUv" id="Db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dc" role="33vP2m">
        <ref role="37wK5l" node="BP" resolve="createDescriptorForConstraintsFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="AV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_propertyValue" />
      <node concept="3uibUv" id="Dd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="De" role="33vP2m">
        <ref role="37wK5l" node="BQ" resolve="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="AW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsMigration" />
      <node concept="3uibUv" id="Df" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dg" role="33vP2m">
        <ref role="37wK5l" node="BR" resolve="createDescriptorForConstraintsMigration" />
      </node>
    </node>
    <node concept="312cEg" id="AX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInheritedNodeScopeFactory" />
      <node concept="3uibUv" id="Dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Di" role="33vP2m">
        <ref role="37wK5l" node="BS" resolve="createDescriptorForInheritedNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="AY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeDefaultSearchScope" />
      <node concept="3uibUv" id="Dj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dk" role="33vP2m">
        <ref role="37wK5l" node="BT" resolve="createDescriptorForNodeDefaultSearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="AZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodePropertyConstraint" />
      <node concept="3uibUv" id="Dl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dm" role="33vP2m">
        <ref role="37wK5l" node="BU" resolve="createDescriptorForNodePropertyConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="B0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferentConstraint" />
      <node concept="3uibUv" id="Dn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Do" role="33vP2m">
        <ref role="37wK5l" node="BV" resolve="createDescriptorForNodeReferentConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="B1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeScopeFactory" />
      <node concept="3uibUv" id="Dp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dq" role="33vP2m">
        <ref role="37wK5l" node="BW" resolve="createDescriptorForNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="B2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationMigrated" />
      <node concept="3uibUv" id="Dr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ds" role="33vP2m">
        <ref role="37wK5l" node="BX" resolve="createDescriptorForRefPresentationMigrated" />
      </node>
    </node>
    <node concept="312cEg" id="B3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationMigratedProblem" />
      <node concept="3uibUv" id="Dt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Du" role="33vP2m">
        <ref role="37wK5l" node="BY" resolve="createDescriptorForRefPresentationMigratedProblem" />
      </node>
    </node>
    <node concept="312cEg" id="B4" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Dv" role="1B3o_S" />
      <node concept="3uibUv" id="Dw" role="1tU5fm">
        <ref role="3uigEE" node="u4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B5" role="1B3o_S" />
    <node concept="2tJIrI" id="B6" role="jymVt" />
    <node concept="3clFbW" id="B7" role="jymVt">
      <node concept="3cqZAl" id="Dx" role="3clF45" />
      <node concept="3Tm1VV" id="Dy" role="1B3o_S" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="37vLTI" id="D_" role="3clFbG">
            <node concept="2ShNRf" id="DA" role="37vLTx">
              <node concept="1pGfFk" id="DC" role="2ShVmc">
                <ref role="37wK5l" node="uR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="DB" role="37vLTJ">
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
      <node concept="3clFbS" id="DD" role="3clF47">
        <node concept="3cpWs6" id="DH" role="3cqZAp">
          <node concept="2YIFZM" id="DI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="DJ" role="37wK5m">
              <ref role="3cqZAo" node="Ak" resolve="myConceptConceptConstraints" />
            </node>
            <node concept="37vLTw" id="DK" role="37wK5m">
              <ref role="3cqZAo" node="Al" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
            <node concept="37vLTw" id="DL" role="37wK5m">
              <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_checkedNode" />
            </node>
            <node concept="37vLTw" id="DM" role="37wK5m">
              <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_childConcept" />
            </node>
            <node concept="37vLTw" id="DN" role="37wK5m">
              <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
            </node>
            <node concept="37vLTw" id="DO" role="37wK5m">
              <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_childNode" />
            </node>
            <node concept="37vLTw" id="DP" role="37wK5m">
              <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_containingLink" />
            </node>
            <node concept="37vLTw" id="DQ" role="37wK5m">
              <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_containmentLink" />
            </node>
            <node concept="37vLTw" id="DR" role="37wK5m">
              <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_contextNode" />
            </node>
            <node concept="37vLTw" id="DS" role="37wK5m">
              <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_contextRole" />
            </node>
            <node concept="37vLTw" id="DT" role="37wK5m">
              <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_exists" />
            </node>
            <node concept="37vLTw" id="DU" role="37wK5m">
              <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_inEditor" />
            </node>
            <node concept="37vLTw" id="DV" role="37wK5m">
              <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_link" />
            </node>
            <node concept="37vLTw" id="DW" role="37wK5m">
              <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_linkNode" />
            </node>
            <node concept="37vLTw" id="DX" role="37wK5m">
              <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_linkTarget" />
            </node>
            <node concept="37vLTw" id="DY" role="37wK5m">
              <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
            </node>
            <node concept="37vLTw" id="DZ" role="37wK5m">
              <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
            </node>
            <node concept="37vLTw" id="E0" role="37wK5m">
              <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
            </node>
            <node concept="37vLTw" id="E1" role="37wK5m">
              <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunctionParameter_parameterNode" />
            </node>
            <node concept="37vLTw" id="E2" role="37wK5m">
              <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunctionParameter_parentNode" />
            </node>
            <node concept="37vLTw" id="E3" role="37wK5m">
              <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunctionParameter_position" />
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunctionParameter_referenceNode" />
            </node>
            <node concept="37vLTw" id="E5" role="37wK5m">
              <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunctionParameter_smartReference" />
            </node>
            <node concept="37vLTw" id="E6" role="37wK5m">
              <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunctionParameter_visible" />
            </node>
            <node concept="37vLTw" id="E7" role="37wK5m">
              <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_CanBeAChild" />
            </node>
            <node concept="37vLTw" id="E8" role="37wK5m">
              <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_CanBeAParent" />
            </node>
            <node concept="37vLTw" id="E9" role="37wK5m">
              <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_CanBeARoot" />
            </node>
            <node concept="37vLTw" id="Ea" role="37wK5m">
              <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
            </node>
            <node concept="37vLTw" id="Eb" role="37wK5m">
              <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
            </node>
            <node concept="37vLTw" id="Ec" role="37wK5m">
              <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_GetInstanceIcon" />
            </node>
            <node concept="37vLTw" id="Ed" role="37wK5m">
              <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_PropertyGetter" />
            </node>
            <node concept="37vLTw" id="Ee" role="37wK5m">
              <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_PropertySetter" />
            </node>
            <node concept="37vLTw" id="Ef" role="37wK5m">
              <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_PropertyValidator" />
            </node>
            <node concept="37vLTw" id="Eg" role="37wK5m">
              <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
            <node concept="37vLTw" id="Eh" role="37wK5m">
              <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
            <node concept="37vLTw" id="Ei" role="37wK5m">
              <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
            <node concept="37vLTw" id="Ej" role="37wK5m">
              <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="AT" resolve="myConceptConstraintFunction_ReferentSetHandler" />
            </node>
            <node concept="37vLTw" id="El" role="37wK5m">
              <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="Em" role="37wK5m">
              <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
            </node>
            <node concept="37vLTw" id="En" role="37wK5m">
              <ref role="3cqZAo" node="AW" resolve="myConceptConstraintsMigration" />
            </node>
            <node concept="37vLTw" id="Eo" role="37wK5m">
              <ref role="3cqZAo" node="AX" resolve="myConceptInheritedNodeScopeFactory" />
            </node>
            <node concept="37vLTw" id="Ep" role="37wK5m">
              <ref role="3cqZAo" node="AY" resolve="myConceptNodeDefaultSearchScope" />
            </node>
            <node concept="37vLTw" id="Eq" role="37wK5m">
              <ref role="3cqZAo" node="AZ" resolve="myConceptNodePropertyConstraint" />
            </node>
            <node concept="37vLTw" id="Er" role="37wK5m">
              <ref role="3cqZAo" node="B0" resolve="myConceptNodeReferentConstraint" />
            </node>
            <node concept="37vLTw" id="Es" role="37wK5m">
              <ref role="3cqZAo" node="B1" resolve="myConceptNodeScopeFactory" />
            </node>
            <node concept="37vLTw" id="Et" role="37wK5m">
              <ref role="3cqZAo" node="B2" resolve="myConceptRefPresentationMigrated" />
            </node>
            <node concept="37vLTw" id="Eu" role="37wK5m">
              <ref role="3cqZAo" node="B3" resolve="myConceptRefPresentationMigratedProblem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S" />
      <node concept="3uibUv" id="DF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Ev" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ba" role="jymVt" />
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ew" role="1B3o_S" />
      <node concept="37vLTG" id="Ex" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="EA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="3KaCP$" id="EB" role="3cqZAp">
          <node concept="3KbdKl" id="EC" role="3KbHQx">
            <node concept="3clFbS" id="Fq" role="3Kbo56">
              <node concept="3cpWs6" id="Fs" role="3cqZAp">
                <node concept="37vLTw" id="Ft" role="3cqZAk">
                  <ref role="3cqZAo" node="Ak" resolve="myConceptConceptConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fr" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u6" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="ED" role="3KbHQx">
            <node concept="3clFbS" id="Fu" role="3Kbo56">
              <node concept="3cpWs6" id="Fw" role="3cqZAp">
                <node concept="37vLTw" id="Fx" role="3cqZAk">
                  <ref role="3cqZAo" node="Al" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fv" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u7" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EE" role="3KbHQx">
            <node concept="3clFbS" id="Fy" role="3Kbo56">
              <node concept="3cpWs6" id="F$" role="3cqZAp">
                <node concept="37vLTw" id="F_" role="3cqZAk">
                  <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_checkedNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fz" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u8" resolve="ConstraintFunctionParameter_checkedNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EF" role="3KbHQx">
            <node concept="3clFbS" id="FA" role="3Kbo56">
              <node concept="3cpWs6" id="FC" role="3cqZAp">
                <node concept="37vLTw" id="FD" role="3cqZAk">
                  <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_childConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FB" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="ConstraintFunctionParameter_childConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="EG" role="3KbHQx">
            <node concept="3clFbS" id="FE" role="3Kbo56">
              <node concept="3cpWs6" id="FG" role="3cqZAp">
                <node concept="37vLTw" id="FH" role="3cqZAk">
                  <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FF" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="ConstraintFunctionParameter_childConceptNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EH" role="3KbHQx">
            <node concept="3clFbS" id="FI" role="3Kbo56">
              <node concept="3cpWs6" id="FK" role="3cqZAp">
                <node concept="37vLTw" id="FL" role="3cqZAk">
                  <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_childNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FJ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ub" resolve="ConstraintFunctionParameter_childNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EI" role="3KbHQx">
            <node concept="3clFbS" id="FM" role="3Kbo56">
              <node concept="3cpWs6" id="FO" role="3cqZAp">
                <node concept="37vLTw" id="FP" role="3cqZAk">
                  <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_containingLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FN" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uc" resolve="ConstraintFunctionParameter_containingLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EJ" role="3KbHQx">
            <node concept="3clFbS" id="FQ" role="3Kbo56">
              <node concept="3cpWs6" id="FS" role="3cqZAp">
                <node concept="37vLTw" id="FT" role="3cqZAk">
                  <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_containmentLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FR" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ud" resolve="ConstraintFunctionParameter_containmentLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EK" role="3KbHQx">
            <node concept="3clFbS" id="FU" role="3Kbo56">
              <node concept="3cpWs6" id="FW" role="3cqZAp">
                <node concept="37vLTw" id="FX" role="3cqZAk">
                  <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_contextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FV" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ue" resolve="ConstraintFunctionParameter_contextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EL" role="3KbHQx">
            <node concept="3clFbS" id="FY" role="3Kbo56">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="37vLTw" id="G1" role="3cqZAk">
                  <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_contextRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FZ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uf" resolve="ConstraintFunctionParameter_contextRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="EM" role="3KbHQx">
            <node concept="3clFbS" id="G2" role="3Kbo56">
              <node concept="3cpWs6" id="G4" role="3cqZAp">
                <node concept="37vLTw" id="G5" role="3cqZAk">
                  <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_exists" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G3" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ug" resolve="ConstraintFunctionParameter_exists" />
            </node>
          </node>
          <node concept="3KbdKl" id="EN" role="3KbHQx">
            <node concept="3clFbS" id="G6" role="3Kbo56">
              <node concept="3cpWs6" id="G8" role="3cqZAp">
                <node concept="37vLTw" id="G9" role="3cqZAk">
                  <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_inEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G7" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uh" resolve="ConstraintFunctionParameter_inEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="EO" role="3KbHQx">
            <node concept="3clFbS" id="Ga" role="3Kbo56">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="37vLTw" id="Gd" role="3cqZAk">
                  <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gb" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ui" resolve="ConstraintFunctionParameter_link" />
            </node>
          </node>
          <node concept="3KbdKl" id="EP" role="3KbHQx">
            <node concept="3clFbS" id="Ge" role="3Kbo56">
              <node concept="3cpWs6" id="Gg" role="3cqZAp">
                <node concept="37vLTw" id="Gh" role="3cqZAk">
                  <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_linkNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gf" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uj" resolve="ConstraintFunctionParameter_linkNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EQ" role="3KbHQx">
            <node concept="3clFbS" id="Gi" role="3Kbo56">
              <node concept="3cpWs6" id="Gk" role="3cqZAp">
                <node concept="37vLTw" id="Gl" role="3cqZAk">
                  <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_linkTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gj" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uk" resolve="ConstraintFunctionParameter_linkTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="ER" role="3KbHQx">
            <node concept="3clFbS" id="Gm" role="3Kbo56">
              <node concept="3cpWs6" id="Go" role="3cqZAp">
                <node concept="37vLTw" id="Gp" role="3cqZAk">
                  <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gn" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ul" resolve="ConstraintFunctionParameter_linkTargetNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="ES" role="3KbHQx">
            <node concept="3clFbS" id="Gq" role="3Kbo56">
              <node concept="3cpWs6" id="Gs" role="3cqZAp">
                <node concept="37vLTw" id="Gt" role="3cqZAk">
                  <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gr" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="um" resolve="ConstraintFunctionParameter_newReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="ET" role="3KbHQx">
            <node concept="3clFbS" id="Gu" role="3Kbo56">
              <node concept="3cpWs6" id="Gw" role="3cqZAp">
                <node concept="37vLTw" id="Gx" role="3cqZAk">
                  <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gv" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="un" resolve="ConstraintFunctionParameter_oldReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EU" role="3KbHQx">
            <node concept="3clFbS" id="Gy" role="3Kbo56">
              <node concept="3cpWs6" id="G$" role="3cqZAp">
                <node concept="37vLTw" id="G_" role="3cqZAk">
                  <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunctionParameter_parameterNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gz" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uo" resolve="ConstraintFunctionParameter_parameterNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EV" role="3KbHQx">
            <node concept="3clFbS" id="GA" role="3Kbo56">
              <node concept="3cpWs6" id="GC" role="3cqZAp">
                <node concept="37vLTw" id="GD" role="3cqZAk">
                  <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunctionParameter_parentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GB" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="up" resolve="ConstraintFunctionParameter_parentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EW" role="3KbHQx">
            <node concept="3clFbS" id="GE" role="3Kbo56">
              <node concept="3cpWs6" id="GG" role="3cqZAp">
                <node concept="37vLTw" id="GH" role="3cqZAk">
                  <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunctionParameter_position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GF" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uq" resolve="ConstraintFunctionParameter_position" />
            </node>
          </node>
          <node concept="3KbdKl" id="EX" role="3KbHQx">
            <node concept="3clFbS" id="GI" role="3Kbo56">
              <node concept="3cpWs6" id="GK" role="3cqZAp">
                <node concept="37vLTw" id="GL" role="3cqZAk">
                  <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunctionParameter_referenceNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GJ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ur" resolve="ConstraintFunctionParameter_referenceNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EY" role="3KbHQx">
            <node concept="3clFbS" id="GM" role="3Kbo56">
              <node concept="3cpWs6" id="GO" role="3cqZAp">
                <node concept="37vLTw" id="GP" role="3cqZAk">
                  <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunctionParameter_smartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GN" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="us" resolve="ConstraintFunctionParameter_smartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="EZ" role="3KbHQx">
            <node concept="3clFbS" id="GQ" role="3Kbo56">
              <node concept="3cpWs6" id="GS" role="3cqZAp">
                <node concept="37vLTw" id="GT" role="3cqZAk">
                  <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunctionParameter_visible" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GR" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ut" resolve="ConstraintFunctionParameter_visible" />
            </node>
          </node>
          <node concept="3KbdKl" id="F0" role="3KbHQx">
            <node concept="3clFbS" id="GU" role="3Kbo56">
              <node concept="3cpWs6" id="GW" role="3cqZAp">
                <node concept="37vLTw" id="GX" role="3cqZAk">
                  <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_CanBeAChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GV" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uu" resolve="ConstraintFunction_CanBeAChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="F1" role="3KbHQx">
            <node concept="3clFbS" id="GY" role="3Kbo56">
              <node concept="3cpWs6" id="H0" role="3cqZAp">
                <node concept="37vLTw" id="H1" role="3cqZAk">
                  <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_CanBeAParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GZ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uv" resolve="ConstraintFunction_CanBeAParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="F2" role="3KbHQx">
            <node concept="3clFbS" id="H2" role="3Kbo56">
              <node concept="3cpWs6" id="H4" role="3cqZAp">
                <node concept="37vLTw" id="H5" role="3cqZAk">
                  <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_CanBeARoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H3" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uw" resolve="ConstraintFunction_CanBeARoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="F3" role="3KbHQx">
            <node concept="3clFbS" id="H6" role="3Kbo56">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="37vLTw" id="H9" role="3cqZAk">
                  <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H7" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ux" resolve="ConstraintFunction_CanBeAnAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="F4" role="3KbHQx">
            <node concept="3clFbS" id="Ha" role="3Kbo56">
              <node concept="3cpWs6" id="Hc" role="3cqZAp">
                <node concept="37vLTw" id="Hd" role="3cqZAk">
                  <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hb" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uy" resolve="ConstraintFunction_GetAlternativeIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="F5" role="3KbHQx">
            <node concept="3clFbS" id="He" role="3Kbo56">
              <node concept="3cpWs6" id="Hg" role="3cqZAp">
                <node concept="37vLTw" id="Hh" role="3cqZAk">
                  <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_GetInstanceIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hf" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uz" resolve="ConstraintFunction_GetInstanceIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="F6" role="3KbHQx">
            <node concept="3clFbS" id="Hi" role="3Kbo56">
              <node concept="3cpWs6" id="Hk" role="3cqZAp">
                <node concept="37vLTw" id="Hl" role="3cqZAk">
                  <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hj" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u$" resolve="ConstraintFunction_PropertyGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="F7" role="3KbHQx">
            <node concept="3clFbS" id="Hm" role="3Kbo56">
              <node concept="3cpWs6" id="Ho" role="3cqZAp">
                <node concept="37vLTw" id="Hp" role="3cqZAk">
                  <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_PropertySetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hn" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u_" resolve="ConstraintFunction_PropertySetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="F8" role="3KbHQx">
            <node concept="3clFbS" id="Hq" role="3Kbo56">
              <node concept="3cpWs6" id="Hs" role="3cqZAp">
                <node concept="37vLTw" id="Ht" role="3cqZAk">
                  <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_PropertyValidator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hr" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uA" resolve="ConstraintFunction_PropertyValidator" />
            </node>
          </node>
          <node concept="3KbdKl" id="F9" role="3KbHQx">
            <node concept="3clFbS" id="Hu" role="3Kbo56">
              <node concept="3cpWs6" id="Hw" role="3cqZAp">
                <node concept="37vLTw" id="Hx" role="3cqZAk">
                  <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hv" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uB" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fa" role="3KbHQx">
            <node concept="3clFbS" id="Hy" role="3Kbo56">
              <node concept="3cpWs6" id="H$" role="3cqZAp">
                <node concept="37vLTw" id="H_" role="3cqZAk">
                  <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hz" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uC" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fb" role="3KbHQx">
            <node concept="3clFbS" id="HA" role="3Kbo56">
              <node concept="3cpWs6" id="HC" role="3cqZAp">
                <node concept="37vLTw" id="HD" role="3cqZAk">
                  <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HB" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uD" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fc" role="3KbHQx">
            <node concept="3clFbS" id="HE" role="3Kbo56">
              <node concept="3cpWs6" id="HG" role="3cqZAp">
                <node concept="37vLTw" id="HH" role="3cqZAk">
                  <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HF" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uE" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fd" role="3KbHQx">
            <node concept="3clFbS" id="HI" role="3Kbo56">
              <node concept="3cpWs6" id="HK" role="3cqZAp">
                <node concept="37vLTw" id="HL" role="3cqZAk">
                  <ref role="3cqZAo" node="AT" resolve="myConceptConstraintFunction_ReferentSetHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HJ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uF" resolve="ConstraintFunction_ReferentSetHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fe" role="3KbHQx">
            <node concept="3clFbS" id="HM" role="3Kbo56">
              <node concept="3cpWs6" id="HO" role="3cqZAp">
                <node concept="37vLTw" id="HP" role="3cqZAk">
                  <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HN" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uG" resolve="ConstraintsFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ff" role="3KbHQx">
            <node concept="3clFbS" id="HQ" role="3Kbo56">
              <node concept="3cpWs6" id="HS" role="3cqZAp">
                <node concept="37vLTw" id="HT" role="3cqZAk">
                  <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HR" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uH" resolve="ConstraintsFunctionParameter_propertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fg" role="3KbHQx">
            <node concept="3clFbS" id="HU" role="3Kbo56">
              <node concept="3cpWs6" id="HW" role="3cqZAp">
                <node concept="37vLTw" id="HX" role="3cqZAk">
                  <ref role="3cqZAo" node="AW" resolve="myConceptConstraintsMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HV" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uI" resolve="ConstraintsMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fh" role="3KbHQx">
            <node concept="3clFbS" id="HY" role="3Kbo56">
              <node concept="3cpWs6" id="I0" role="3cqZAp">
                <node concept="37vLTw" id="I1" role="3cqZAk">
                  <ref role="3cqZAo" node="AX" resolve="myConceptInheritedNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HZ" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uJ" resolve="InheritedNodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fi" role="3KbHQx">
            <node concept="3clFbS" id="I2" role="3Kbo56">
              <node concept="3cpWs6" id="I4" role="3cqZAp">
                <node concept="37vLTw" id="I5" role="3cqZAk">
                  <ref role="3cqZAo" node="AY" resolve="myConceptNodeDefaultSearchScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I3" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uK" resolve="NodeDefaultSearchScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fj" role="3KbHQx">
            <node concept="3clFbS" id="I6" role="3Kbo56">
              <node concept="3cpWs6" id="I8" role="3cqZAp">
                <node concept="37vLTw" id="I9" role="3cqZAk">
                  <ref role="3cqZAo" node="AZ" resolve="myConceptNodePropertyConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I7" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uL" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fk" role="3KbHQx">
            <node concept="3clFbS" id="Ia" role="3Kbo56">
              <node concept="3cpWs6" id="Ic" role="3cqZAp">
                <node concept="37vLTw" id="Id" role="3cqZAk">
                  <ref role="3cqZAo" node="B0" resolve="myConceptNodeReferentConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ib" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uM" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fl" role="3KbHQx">
            <node concept="3clFbS" id="Ie" role="3Kbo56">
              <node concept="3cpWs6" id="Ig" role="3cqZAp">
                <node concept="37vLTw" id="Ih" role="3cqZAk">
                  <ref role="3cqZAo" node="B1" resolve="myConceptNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="If" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uN" resolve="NodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fm" role="3KbHQx">
            <node concept="3clFbS" id="Ii" role="3Kbo56">
              <node concept="3cpWs6" id="Ik" role="3cqZAp">
                <node concept="37vLTw" id="Il" role="3cqZAk">
                  <ref role="3cqZAo" node="B2" resolve="myConceptRefPresentationMigrated" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ij" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uO" resolve="RefPresentationMigrated" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fn" role="3KbHQx">
            <node concept="3clFbS" id="Im" role="3Kbo56">
              <node concept="3cpWs6" id="Io" role="3cqZAp">
                <node concept="37vLTw" id="Ip" role="3cqZAk">
                  <ref role="3cqZAo" node="B3" resolve="myConceptRefPresentationMigratedProblem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="In" role="3Kbmr1">
              <ref role="1PxDUh" node="u4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uP" resolve="RefPresentationMigratedProblem" />
            </node>
          </node>
          <node concept="2OqwBi" id="Fo" role="3KbGdf">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" node="uT" resolve="index" />
              <node concept="37vLTw" id="Is" role="37wK5m">
                <ref role="3cqZAo" node="Ex" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fp" role="3Kb1Dw">
            <node concept="3cpWs6" id="It" role="3cqZAp">
              <node concept="10Nm6u" id="Iu" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="E$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="E_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bc" role="jymVt" />
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Iv" role="3clF45" />
      <node concept="3clFbS" id="Iw" role="3clF47">
        <node concept="3cpWs6" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3cqZAk">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" node="uV" resolve="index" />
              <node concept="37vLTw" id="IA" role="37wK5m">
                <ref role="3cqZAo" node="Ix" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ix" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="IB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Be" role="jymVt" />
    <node concept="2YIFZL" id="Bf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptConstraints" />
      <node concept="3clFbS" id="IC" role="3clF47">
        <node concept="3cpWs8" id="IF" role="3cqZAp">
          <node concept="3cpWsn" id="IY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="ConceptConstraints" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="J6" role="37wK5m">
                  <property role="1adDun" value="0x11a7208faaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ja" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1213093968558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Jw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="2OqwBi" id="Jy" role="2Oq$k0">
              <node concept="2OqwBi" id="J$" role="2Oq$k0">
                <node concept="2OqwBi" id="JA" role="2Oq$k0">
                  <node concept="2OqwBi" id="JC" role="2Oq$k0">
                    <node concept="37vLTw" id="JE" role="2Oq$k0">
                      <ref role="3cqZAo" node="IY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="JG" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="JH" role="37wK5m">
                        <property role="1adDun" value="0x11a720969b6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="JI" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="JJ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="JK" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="JL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JM" role="37wK5m">
                  <property role="Xl_RC" value="1213093996982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="2OqwBi" id="JO" role="2Oq$k0">
              <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                <node concept="2OqwBi" id="JS" role="2Oq$k0">
                  <node concept="2OqwBi" id="JU" role="2Oq$k0">
                    <node concept="37vLTw" id="JW" role="2Oq$k0">
                      <ref role="3cqZAo" node="IY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="JY" role="37wK5m">
                        <property role="Xl_RC" value="defaultConcreteConcept" />
                      </node>
                      <node concept="1adDum" id="JZ" role="37wK5m">
                        <property role="1adDun" value="0x11a72ce9037L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="K0" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="K1" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="K2" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="K3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K4" role="37wK5m">
                  <property role="Xl_RC" value="1213106917431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ki" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kk" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="Kl" role="37wK5m">
                            <property role="1adDun" value="0x11a7246dc3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Km" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Kn" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Ko" role="37wK5m">
                          <property role="1adDun" value="0x10b2a5eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="Kr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="1213098023997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="2OqwBi" id="Ku" role="2Oq$k0">
              <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                  <node concept="2OqwBi" id="K$" role="2Oq$k0">
                    <node concept="2OqwBi" id="KA" role="2Oq$k0">
                      <node concept="2OqwBi" id="KC" role="2Oq$k0">
                        <node concept="37vLTw" id="KE" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KG" role="37wK5m">
                            <property role="Xl_RC" value="referent" />
                          </node>
                          <node concept="1adDum" id="KH" role="37wK5m">
                            <property role="1adDun" value="0x11a726c901bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KI" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="KJ" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="KK" role="37wK5m">
                          <property role="1adDun" value="0x10b731752daL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="1213100494875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="2OqwBi" id="KQ" role="2Oq$k0">
              <node concept="2OqwBi" id="KS" role="2Oq$k0">
                <node concept="2OqwBi" id="KU" role="2Oq$k0">
                  <node concept="2OqwBi" id="KW" role="2Oq$k0">
                    <node concept="2OqwBi" id="KY" role="2Oq$k0">
                      <node concept="2OqwBi" id="L0" role="2Oq$k0">
                        <node concept="37vLTw" id="L2" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="L4" role="37wK5m">
                            <property role="Xl_RC" value="defaultScope" />
                          </node>
                          <node concept="1adDum" id="L5" role="37wK5m">
                            <property role="1adDun" value="0x11a727527f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="L6" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="L7" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0x10dead47852L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="La" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Lb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lc" role="37wK5m">
                  <property role="Xl_RC" value="1213101058038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <node concept="2OqwBi" id="Li" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                        <node concept="37vLTw" id="Lq" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ls" role="37wK5m">
                            <property role="Xl_RC" value="canBeChild" />
                          </node>
                          <node concept="1adDum" id="Lt" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254eb05daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Lu" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Lv" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Lw" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e52247L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ln" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Lx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ll" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ly" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Lz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="L$" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807737306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="2OqwBi" id="LA" role="2Oq$k0">
              <node concept="2OqwBi" id="LC" role="2Oq$k0">
                <node concept="2OqwBi" id="LE" role="2Oq$k0">
                  <node concept="2OqwBi" id="LG" role="2Oq$k0">
                    <node concept="2OqwBi" id="LI" role="2Oq$k0">
                      <node concept="2OqwBi" id="LK" role="2Oq$k0">
                        <node concept="37vLTw" id="LM" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LO" role="37wK5m">
                            <property role="Xl_RC" value="canBeRoot" />
                          </node>
                          <node concept="1adDum" id="LP" role="37wK5m">
                            <property role="1adDun" value="0x11db3f8211dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LQ" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="LR" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="LS" role="37wK5m">
                          <property role="1adDun" value="0x11db3f6ffbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LW" role="37wK5m">
                  <property role="Xl_RC" value="1227085062429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="2OqwBi" id="LY" role="2Oq$k0">
              <node concept="2OqwBi" id="M0" role="2Oq$k0">
                <node concept="2OqwBi" id="M2" role="2Oq$k0">
                  <node concept="2OqwBi" id="M4" role="2Oq$k0">
                    <node concept="2OqwBi" id="M6" role="2Oq$k0">
                      <node concept="2OqwBi" id="M8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ma" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mc" role="37wK5m">
                            <property role="Xl_RC" value="canBeParent" />
                          </node>
                          <node concept="1adDum" id="Md" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Me" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Mf" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Mg" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e630abL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="2OqwBi" id="Mm" role="2Oq$k0">
              <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                        <node concept="37vLTw" id="My" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M$" role="37wK5m">
                            <property role="Xl_RC" value="canBeAncestor" />
                          </node>
                          <node concept="1adDum" id="M_" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MA" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="MB" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="MC" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e6415aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ME" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="2OqwBi" id="MI" role="2Oq$k0">
              <node concept="2OqwBi" id="MK" role="2Oq$k0">
                <node concept="2OqwBi" id="MM" role="2Oq$k0">
                  <node concept="2OqwBi" id="MO" role="2Oq$k0">
                    <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="MS" role="2Oq$k0">
                        <node concept="37vLTw" id="MU" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MW" role="37wK5m">
                            <property role="Xl_RC" value="alternativeIcon" />
                          </node>
                          <node concept="1adDum" id="MX" role="37wK5m">
                            <property role="1adDun" value="0x341b038f9307e5d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MY" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="MZ" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="N0" role="37wK5m">
                          <property role="1adDun" value="0x341b038f9307e5cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="N1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="N2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="N3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ML" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="3754598629525415384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="2OqwBi" id="N6" role="2Oq$k0">
              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                <node concept="2OqwBi" id="Na" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                        <node concept="37vLTw" id="Ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nk" role="37wK5m">
                            <property role="Xl_RC" value="instanceIcon" />
                          </node>
                          <node concept="1adDum" id="Nl" role="37wK5m">
                            <property role="1adDun" value="0x13cd31e62ef6c43cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nm" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Nn" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="No" role="37wK5m">
                          <property role="1adDun" value="0x13cd31e62ef65a72L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Np" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ns" role="37wK5m">
                  <property role="Xl_RC" value="1426851521646478396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Nt" role="3clFbG">
            <node concept="37vLTw" id="Nu" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nw" role="37wK5m">
                <property role="Xl_RC" value="Concept Constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3cqZAk">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
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
    <node concept="2YIFZL" id="Bg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs8" id="NB" role="3cqZAp">
          <node concept="3cpWsn" id="NJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NL" role="33vP2m">
              <node concept="1pGfFk" id="NM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="NO" role="37wK5m">
                  <property role="Xl_RC" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
                <node concept="1adDum" id="NP" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="NQ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0x10b81d7448bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="O2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="O3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="O4" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934636683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Oc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Og" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Oh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ol" role="37wK5m">
                <property role="Xl_RC" value="enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3cqZAk">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N_" role="1B3o_S" />
      <node concept="3uibUv" id="NA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_checkedNode" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <node concept="3cpWs8" id="Os" role="3cqZAp">
          <node concept="3cpWsn" id="O$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OA" role="33vP2m">
              <node concept="1pGfFk" id="OB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="OD" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_checkedNode" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="OF" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0x297f56a5546902a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="OR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="OS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="OT" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="37vLTw" id="OV" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2990203945683059368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="37vLTw" id="OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="P0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="P1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="P5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="P6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="checkedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3cqZAk">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oq" role="1B3o_S" />
      <node concept="3uibUv" id="Or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConcept" />
      <node concept="3clFbS" id="Pe" role="3clF47">
        <node concept="3cpWs8" id="Ph" role="3cqZAp">
          <node concept="3cpWsn" id="Po" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pq" role="33vP2m">
              <node concept="1pGfFk" id="Pr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Pt" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConcept" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Pw" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f921c3e95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PH" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523096213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="PT" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3cqZAk">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pf" role="1B3o_S" />
      <node concept="3uibUv" id="Pg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      <node concept="3clFbS" id="PX" role="3clF47">
        <node concept="3cpWs8" id="Q0" role="3cqZAp">
          <node concept="3cpWsn" id="Q8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qa" role="33vP2m">
              <node concept="1pGfFk" id="Qb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConceptNode" />
                </node>
                <node concept="1adDum" id="Qe" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Qf" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Qg" role="37wK5m">
                  <property role="1adDun" value="0x11818761c19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ql" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Qr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203001236505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Q_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="QD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="QE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="37vLTw" id="QG" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QI" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3cqZAk">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PY" role="1B3o_S" />
      <node concept="3uibUv" id="PZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childNode" />
      <node concept="3clFbS" id="QM" role="3clF47">
        <node concept="3cpWs8" id="QP" role="3cqZAp">
          <node concept="3cpWsn" id="QX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QZ" role="33vP2m">
              <node concept="1pGfFk" id="R0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childNode" />
                </node>
                <node concept="1adDum" id="R3" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="R5" role="37wK5m">
                  <property role="1adDun" value="0x5d82bba5f0907509L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ra" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Rf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Rg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Rh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ri" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6738154313879680265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ru" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Rv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Rz" role="37wK5m">
                <property role="Xl_RC" value="childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3cqZAk">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="QX" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QN" role="1B3o_S" />
      <node concept="3uibUv" id="QO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containingLink" />
      <node concept="3clFbS" id="RB" role="3clF47">
        <node concept="3cpWs8" id="RE" role="3cqZAp">
          <node concept="3cpWsn" id="RM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RO" role="33vP2m">
              <node concept="1pGfFk" id="RP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containingLink" />
                </node>
                <node concept="1adDum" id="RS" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="RT" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0x295782e439c9459bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="S0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="S4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="S5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="S9" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2978993595262518683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="Sc" role="3clFbG">
            <node concept="37vLTw" id="Sd" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Sf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Sj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Sk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="containingLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3cqZAk">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RC" role="1B3o_S" />
      <node concept="3uibUv" id="RD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containmentLink" />
      <node concept="3clFbS" id="Ss" role="3clF47">
        <node concept="3cpWs8" id="Sv" role="3cqZAp">
          <node concept="3cpWsn" id="SA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SC" role="33vP2m">
              <node concept="1pGfFk" id="SD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containmentLink" />
                </node>
                <node concept="1adDum" id="SG" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="SH" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="SI" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807bc470L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3clFbG">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="SS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="SV" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938108528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="T3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="37vLTw" id="T5" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="T7" role="37wK5m">
                <property role="Xl_RC" value="containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3cqZAk">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="St" role="1B3o_S" />
      <node concept="3uibUv" id="Su" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextNode" />
      <node concept="3clFbS" id="Tb" role="3clF47">
        <node concept="3cpWs8" id="Te" role="3cqZAp">
          <node concept="3cpWsn" id="Tm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="To" role="33vP2m">
              <node concept="1pGfFk" id="Tp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextNode" />
                </node>
                <node concept="1adDum" id="Ts" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Tu" role="37wK5m">
                  <property role="1adDun" value="0x7c6f6cc2e7bb76f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ty" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="TD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TF" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8966504967485224688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="TR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="TS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="TW" role="37wK5m">
                <property role="Xl_RC" value="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3cqZAk">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tc" role="1B3o_S" />
      <node concept="3uibUv" id="Td" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextRole" />
      <node concept="3clFbS" id="U0" role="3clF47">
        <node concept="3cpWs8" id="U3" role="3cqZAp">
          <node concept="3cpWsn" id="Ub" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ud" role="33vP2m">
              <node concept="1pGfFk" id="Ue" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Ug" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextRole" />
                </node>
                <node concept="1adDum" id="Uh" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Ui" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Uj" role="37wK5m">
                  <property role="1adDun" value="0x40a0f5576472817aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Uk" role="3clFbG">
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Un" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ut" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Uu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Uv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="U$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="UG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="UH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="contextRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3cqZAk">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U1" role="1B3o_S" />
      <node concept="3uibUv" id="U2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_exists" />
      <node concept="3clFbS" id="UP" role="3clF47">
        <node concept="3cpWs8" id="US" role="3cqZAp">
          <node concept="3cpWsn" id="V0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V2" role="33vP2m">
              <node concept="1pGfFk" id="V3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="V5" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_exists" />
                </node>
                <node concept="1adDum" id="V6" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="V7" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="V8" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728181L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="V9" role="3clFbG">
            <node concept="37vLTw" id="Va" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="Vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ve" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Vj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vl" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278593" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Vt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Vx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Vy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VA" role="37wK5m">
                <property role="Xl_RC" value="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3cqZAk">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="V0" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UQ" role="1B3o_S" />
      <node concept="3uibUv" id="UR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_inEditor" />
      <node concept="3clFbS" id="VE" role="3clF47">
        <node concept="3cpWs8" id="VH" role="3cqZAp">
          <node concept="3cpWsn" id="VP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VR" role="33vP2m">
              <node concept="1pGfFk" id="VS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="VU" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_inEditor" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="VX" role="37wK5m">
                  <property role="1adDun" value="0x3fb59c48ff4b8cfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="W1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="W4" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="W9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Wa" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="We" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4590747232508808445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Wi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Wm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Wn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="37vLTw" id="Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Wr" role="37wK5m">
                <property role="Xl_RC" value="inEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3cqZAk">
            <node concept="37vLTw" id="Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="VP" resolve="b" />
            </node>
            <node concept="liA8E" id="Wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VF" role="1B3o_S" />
      <node concept="3uibUv" id="VG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Br" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_link" />
      <node concept="3clFbS" id="Wv" role="3clF47">
        <node concept="3cpWs8" id="Wy" role="3cqZAp">
          <node concept="3cpWsn" id="WD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WF" role="33vP2m">
              <node concept="1pGfFk" id="WG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="WI" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_link" />
                </node>
                <node concept="1adDum" id="WJ" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="WK" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f92200404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="WW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="WX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="WY" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="X2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523343364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="X6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Xa" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3cqZAk">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ww" role="1B3o_S" />
      <node concept="3uibUv" id="Wx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkNode" />
      <node concept="3clFbS" id="Xe" role="3clF47">
        <node concept="3cpWs8" id="Xh" role="3cqZAp">
          <node concept="3cpWsn" id="Xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xr" role="33vP2m">
              <node concept="1pGfFk" id="Xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkNode" />
                </node>
                <node concept="1adDum" id="Xv" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Xw" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0x11818f5cad4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="X_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="XC" role="3clFbG">
            <node concept="37vLTw" id="XD" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203009604308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="XQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="37vLTw" id="XS" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="XU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="XV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3cqZAk">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xf" role="1B3o_S" />
      <node concept="3uibUv" id="Xg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTarget" />
      <node concept="3clFbS" id="Y3" role="3clF47">
        <node concept="3cpWs8" id="Y6" role="3cqZAp">
          <node concept="3cpWsn" id="Yd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ye" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yf" role="33vP2m">
              <node concept="1pGfFk" id="Yg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTarget" />
                </node>
                <node concept="1adDum" id="Yj" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Yk" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807d09a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Yv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Yw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Yx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Yy" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="YE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3clFbG">
            <node concept="37vLTw" id="YG" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YI" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3cqZAk">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y4" role="1B3o_S" />
      <node concept="3uibUv" id="Y5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      <node concept="3clFbS" id="YM" role="3clF47">
        <node concept="3cpWs8" id="YP" role="3cqZAp">
          <node concept="3cpWsn" id="YX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YZ" role="33vP2m">
              <node concept="1pGfFk" id="Z0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Z2" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTargetNode" />
                </node>
                <node concept="1adDum" id="Z3" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Z4" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Z5" role="37wK5m">
                  <property role="1adDun" value="0x118bd28275fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Z9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Za" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Zg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Zh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Zi" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="Zj" role="3clFbG">
            <node concept="37vLTw" id="Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1205764368223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YT" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YU" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Zu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Zv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YV" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Zz" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YW" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3cqZAk">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="YX" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YN" role="1B3o_S" />
      <node concept="3uibUv" id="YO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      <node concept="3clFbS" id="ZB" role="3clF47">
        <node concept="3cpWs8" id="ZE" role="3cqZAp">
          <node concept="3cpWsn" id="ZM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZO" role="33vP2m">
              <node concept="1pGfFk" id="ZP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_newReferentNode" />
                </node>
                <node concept="1adDum" id="ZS" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="ZT" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0x10ed447b91aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ZY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="100" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="104" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="105" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10b" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202640154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="37vLTw" id="10d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10g" role="3clFbG">
            <node concept="37vLTw" id="10h" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10j" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10l" role="3clFbG">
            <node concept="37vLTw" id="10m" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10o" role="37wK5m">
                <property role="Xl_RC" value="newReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3cqZAk">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZC" role="1B3o_S" />
      <node concept="3uibUv" id="ZD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      <node concept="3clFbS" id="10s" role="3clF47">
        <node concept="3cpWs8" id="10v" role="3cqZAp">
          <node concept="3cpWsn" id="10B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10D" role="33vP2m">
              <node concept="1pGfFk" id="10E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="10G" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_oldReferentNode" />
                </node>
                <node concept="1adDum" id="10H" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="10I" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="10J" role="37wK5m">
                  <property role="1adDun" value="0x10ed4488befL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="10Q" role="3clFbG">
            <node concept="37vLTw" id="10R" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="10U" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10V" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10W" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="110" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202694127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="114" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="118" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="119" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11d" role="37wK5m">
                <property role="Xl_RC" value="oldReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3cqZAk">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10t" role="1B3o_S" />
      <node concept="3uibUv" id="10u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parameterNode" />
      <node concept="3clFbS" id="11h" role="3clF47">
        <node concept="3cpWs8" id="11k" role="3cqZAp">
          <node concept="3cpWsn" id="11s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11u" role="33vP2m">
              <node concept="1pGfFk" id="11v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parameterNode" />
                </node>
                <node concept="1adDum" id="11y" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="11z" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="11$" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a29ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="37vLTw" id="11A" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="11J" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="37vLTw" id="11N" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11P" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579549644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11Q" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11V" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3cqZAk">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11i" role="1B3o_S" />
      <node concept="3uibUv" id="11j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="By" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parentNode" />
      <node concept="3clFbS" id="126" role="3clF47">
        <node concept="3cpWs8" id="129" role="3cqZAp">
          <node concept="3cpWsn" id="12h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12j" role="33vP2m">
              <node concept="1pGfFk" id="12k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parentNode" />
                </node>
                <node concept="1adDum" id="12n" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0x11817c5715bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3clFbG">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12w" role="3clFbG">
            <node concept="37vLTw" id="12x" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="12$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1202989658459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3clFbG">
            <node concept="37vLTw" id="12G" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="12I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12J" role="3clFbG">
            <node concept="37vLTw" id="12K" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12M" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="12N" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="37vLTw" id="12P" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12R" role="37wK5m">
                <property role="Xl_RC" value="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12S" role="3cqZAk">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="12h" resolve="b" />
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="127" role="1B3o_S" />
      <node concept="3uibUv" id="128" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_position" />
      <node concept="3clFbS" id="12V" role="3clF47">
        <node concept="3cpWs8" id="12Y" role="3cqZAp">
          <node concept="3cpWsn" id="136" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="137" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="138" role="33vP2m">
              <node concept="1pGfFk" id="139" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="13b" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_position" />
                </node>
                <node concept="1adDum" id="13c" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="13d" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="13e" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728188L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="37vLTw" id="13g" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="13p" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13q" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13r" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="131" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <node concept="37vLTw" id="13t" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="132" role="3cqZAp">
          <node concept="2OqwBi" id="13w" role="3clFbG">
            <node concept="37vLTw" id="13x" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="13z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="133" role="3cqZAp">
          <node concept="2OqwBi" id="13$" role="3clFbG">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="13C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13G" role="37wK5m">
                <property role="Xl_RC" value="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3cqZAk">
            <node concept="37vLTw" id="13I" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
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
    <node concept="2YIFZL" id="B$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_referenceNode" />
      <node concept="3clFbS" id="13K" role="3clF47">
        <node concept="3cpWs8" id="13N" role="3cqZAp">
          <node concept="3cpWsn" id="13V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13X" role="33vP2m">
              <node concept="1pGfFk" id="13Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="140" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_referenceNode" />
                </node>
                <node concept="1adDum" id="141" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="142" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="143" role="37wK5m">
                  <property role="1adDun" value="0x10ed4294f69L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="147" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="148" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="149" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14e" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14f" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14g" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Q" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200647017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13R" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13S" role="3cqZAp">
          <node concept="2OqwBi" id="14p" role="3clFbG">
            <node concept="37vLTw" id="14q" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14s" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14t" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13T" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14x" role="37wK5m">
                <property role="Xl_RC" value="referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="14y" role="3cqZAk">
            <node concept="37vLTw" id="14z" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13L" role="1B3o_S" />
      <node concept="3uibUv" id="13M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_smartReference" />
      <node concept="3clFbS" id="14_" role="3clF47">
        <node concept="3cpWs8" id="14C" role="3cqZAp">
          <node concept="3cpWsn" id="14K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14M" role="33vP2m">
              <node concept="1pGfFk" id="14N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14O" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="14P" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_smartReference" />
                </node>
                <node concept="1adDum" id="14Q" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="14R" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="14S" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="14T" role="3clFbG">
            <node concept="37vLTw" id="14U" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="14V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="14Z" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="152" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="153" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="154" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="155" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="159" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="15a" role="3clFbG">
            <node concept="37vLTw" id="15b" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="15d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="37vLTw" id="15f" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="15h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="15i" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15m" role="37wK5m">
                <property role="Xl_RC" value="smartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15n" role="3cqZAk">
            <node concept="37vLTw" id="15o" role="2Oq$k0">
              <ref role="3cqZAo" node="14K" resolve="b" />
            </node>
            <node concept="liA8E" id="15p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14A" role="1B3o_S" />
      <node concept="3uibUv" id="14B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_visible" />
      <node concept="3clFbS" id="15q" role="3clF47">
        <node concept="3cpWs8" id="15t" role="3cqZAp">
          <node concept="3cpWsn" id="15_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15B" role="33vP2m">
              <node concept="1pGfFk" id="15C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="15E" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_visible" />
                </node>
                <node concept="1adDum" id="15F" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="15G" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="15H" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15u" role="3cqZAp">
          <node concept="2OqwBi" id="15I" role="3clFbG">
            <node concept="37vLTw" id="15J" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="37vLTw" id="15P" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15S" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15T" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15U" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15w" role="3cqZAp">
          <node concept="2OqwBi" id="15V" role="3clFbG">
            <node concept="37vLTw" id="15W" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15Y" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15x" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="162" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15y" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="166" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="167" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15z" role="3cqZAp">
          <node concept="2OqwBi" id="168" role="3clFbG">
            <node concept="37vLTw" id="169" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="16b" role="37wK5m">
                <property role="Xl_RC" value="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15$" role="3cqZAp">
          <node concept="2OqwBi" id="16c" role="3cqZAk">
            <node concept="37vLTw" id="16d" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="16e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15r" role="1B3o_S" />
      <node concept="3uibUv" id="15s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAChild" />
      <node concept="3clFbS" id="16f" role="3clF47">
        <node concept="3cpWs8" id="16i" role="3cqZAp">
          <node concept="3cpWsn" id="16p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16r" role="33vP2m">
              <node concept="1pGfFk" id="16s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="16u" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAChild" />
                </node>
                <node concept="1adDum" id="16v" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="16w" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="16x" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e52247L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="16y" role="3clFbG">
            <node concept="37vLTw" id="16z" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="16G" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16H" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16I" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="37vLTw" id="16K" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16M" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807351367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16N" role="3clFbG">
            <node concept="37vLTw" id="16O" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="16Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16R" role="3clFbG">
            <node concept="37vLTw" id="16S" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="16U" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="16V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16o" role="3cqZAp">
          <node concept="2OqwBi" id="16W" role="3cqZAk">
            <node concept="37vLTw" id="16X" role="2Oq$k0">
              <ref role="3cqZAo" node="16p" resolve="b" />
            </node>
            <node concept="liA8E" id="16Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16g" role="1B3o_S" />
      <node concept="3uibUv" id="16h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAParent" />
      <node concept="3clFbS" id="16Z" role="3clF47">
        <node concept="3cpWs8" id="172" role="3cqZAp">
          <node concept="3cpWsn" id="179" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17b" role="33vP2m">
              <node concept="1pGfFk" id="17c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="17e" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAParent" />
                </node>
                <node concept="1adDum" id="17f" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="17g" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="17h" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e630abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17i" role="3clFbG">
            <node concept="37vLTw" id="17j" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="37vLTw" id="17p" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="17s" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17t" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17u" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="37vLTw" id="17w" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17y" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807420587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="176" role="3cqZAp">
          <node concept="2OqwBi" id="17z" role="3clFbG">
            <node concept="37vLTw" id="17$" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="17A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="177" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17E" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17F" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="178" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3cqZAk">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="179" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="170" role="1B3o_S" />
      <node concept="3uibUv" id="171" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeARoot" />
      <node concept="3clFbS" id="17J" role="3clF47">
        <node concept="3cpWs8" id="17M" role="3cqZAp">
          <node concept="3cpWsn" id="17T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17V" role="33vP2m">
              <node concept="1pGfFk" id="17W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="17Y" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeARoot" />
                </node>
                <node concept="1adDum" id="17Z" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="180" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="181" role="37wK5m">
                  <property role="1adDun" value="0x11db3f6ffbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="37vLTw" id="183" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="185" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="186" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="187" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17O" role="3cqZAp">
          <node concept="2OqwBi" id="188" role="3clFbG">
            <node concept="37vLTw" id="189" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="18a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="18c" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="18d" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="18e" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17P" role="3cqZAp">
          <node concept="2OqwBi" id="18f" role="3clFbG">
            <node concept="37vLTw" id="18g" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="18h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18i" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1227084988347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Q" role="3cqZAp">
          <node concept="2OqwBi" id="18j" role="3clFbG">
            <node concept="37vLTw" id="18k" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17R" role="3cqZAp">
          <node concept="2OqwBi" id="18n" role="3clFbG">
            <node concept="37vLTw" id="18o" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="18p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="18q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18r" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17S" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3cqZAk">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="17T" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17K" role="1B3o_S" />
      <node concept="3uibUv" id="17L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      <node concept="3clFbS" id="18v" role="3clF47">
        <node concept="3cpWs8" id="18y" role="3cqZAp">
          <node concept="3cpWsn" id="18D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18F" role="33vP2m">
              <node concept="1pGfFk" id="18G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18H" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="18I" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor" />
                </node>
                <node concept="1adDum" id="18J" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="18K" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="18L" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e6415aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18z" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3clFbG">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18$" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="18W" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="18X" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="18Y" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18_" role="3cqZAp">
          <node concept="2OqwBi" id="18Z" role="3clFbG">
            <node concept="37vLTw" id="190" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="191" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="192" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807424858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="193" role="3clFbG">
            <node concept="37vLTw" id="194" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="195" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="196" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="197" role="3clFbG">
            <node concept="37vLTw" id="198" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="199" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19a" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19b" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3cqZAk">
            <node concept="37vLTw" id="19d" role="2Oq$k0">
              <ref role="3cqZAo" node="18D" resolve="b" />
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18w" role="1B3o_S" />
      <node concept="3uibUv" id="18x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      <node concept="3clFbS" id="19f" role="3clF47">
        <node concept="3cpWs8" id="19i" role="3cqZAp">
          <node concept="3cpWsn" id="19p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19r" role="33vP2m">
              <node concept="1pGfFk" id="19s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="19u" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetAlternativeIcon" />
                </node>
                <node concept="1adDum" id="19v" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="19w" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="19x" role="37wK5m">
                  <property role="1adDun" value="0x341b038f9307e5cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j" role="3cqZAp">
          <node concept="2OqwBi" id="19y" role="3clFbG">
            <node concept="37vLTw" id="19z" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19k" role="3cqZAp">
          <node concept="2OqwBi" id="19C" role="3clFbG">
            <node concept="37vLTw" id="19D" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="19G" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19H" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19I" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19l" role="3cqZAp">
          <node concept="2OqwBi" id="19J" role="3clFbG">
            <node concept="37vLTw" id="19K" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19M" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3754598629525415375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="19N" role="3clFbG">
            <node concept="37vLTw" id="19O" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="19Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19n" role="3cqZAp">
          <node concept="2OqwBi" id="19R" role="3clFbG">
            <node concept="37vLTw" id="19S" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19U" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19o" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3cqZAk">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19g" role="1B3o_S" />
      <node concept="3uibUv" id="19h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetInstanceIcon" />
      <node concept="3clFbS" id="19Z" role="3clF47">
        <node concept="3cpWs8" id="1a2" role="3cqZAp">
          <node concept="3cpWsn" id="1a9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ab" role="33vP2m">
              <node concept="1pGfFk" id="1ac" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ad" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ae" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetInstanceIcon" />
                </node>
                <node concept="1adDum" id="1af" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1ag" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1ah" role="37wK5m">
                  <property role="1adDun" value="0x13cd31e62ef65a72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1ai" role="3clFbG">
            <node concept="37vLTw" id="1aj" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1al" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1am" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1an" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="37vLTw" id="1ap" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1as" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1at" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1au" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ay" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1426851521646451314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1az" role="3clFbG">
            <node concept="37vLTw" id="1a$" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1aA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1aE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1aF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a8" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3cqZAk">
            <node concept="37vLTw" id="1aH" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a0" role="1B3o_S" />
      <node concept="3uibUv" id="1a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyGetter" />
      <node concept="3clFbS" id="1aJ" role="3clF47">
        <node concept="3cpWs8" id="1aM" role="3cqZAp">
          <node concept="3cpWsn" id="1aU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aW" role="33vP2m">
              <node concept="1pGfFk" id="1aX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1aZ" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyGetter" />
                </node>
                <node concept="1adDum" id="1b0" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1b1" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1b2" role="37wK5m">
                  <property role="1adDun" value="0x10b2a68f861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aN" role="3cqZAp">
          <node concept="2OqwBi" id="1b3" role="3clFbG">
            <node concept="37vLTw" id="1b4" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1b7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1b8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aO" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3clFbG">
            <node concept="37vLTw" id="1ba" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1bd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1be" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1bf" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aP" role="3cqZAp">
          <node concept="2OqwBi" id="1bg" role="3clFbG">
            <node concept="37vLTw" id="1bh" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467790433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aQ" role="3cqZAp">
          <node concept="2OqwBi" id="1bk" role="3clFbG">
            <node concept="37vLTw" id="1bl" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aR" role="3cqZAp">
          <node concept="2OqwBi" id="1bo" role="3clFbG">
            <node concept="37vLTw" id="1bp" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1br" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1bs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1bt" role="3clFbG">
            <node concept="37vLTw" id="1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1bw" role="37wK5m">
                <property role="Xl_RC" value="getter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bx" role="3cqZAk">
            <node concept="37vLTw" id="1by" role="2Oq$k0">
              <ref role="3cqZAo" node="1aU" resolve="b" />
            </node>
            <node concept="liA8E" id="1bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aK" role="1B3o_S" />
      <node concept="3uibUv" id="1aL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertySetter" />
      <node concept="3clFbS" id="1b$" role="3clF47">
        <node concept="3cpWs8" id="1bB" role="3cqZAp">
          <node concept="3cpWsn" id="1bJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bL" role="33vP2m">
              <node concept="1pGfFk" id="1bM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1bO" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertySetter" />
                </node>
                <node concept="1adDum" id="1bP" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1bQ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1bR" role="37wK5m">
                  <property role="1adDun" value="0x10c71c4f329L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bC" role="3cqZAp">
          <node concept="2OqwBi" id="1bS" role="3clFbG">
            <node concept="37vLTw" id="1bT" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bD" role="3cqZAp">
          <node concept="2OqwBi" id="1bY" role="3clFbG">
            <node concept="37vLTw" id="1bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1c1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1c2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1c3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1c4" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bE" role="3cqZAp">
          <node concept="2OqwBi" id="1c5" role="3clFbG">
            <node concept="37vLTw" id="1c6" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1c8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1152959968041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bF" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bG" role="3cqZAp">
          <node concept="2OqwBi" id="1cd" role="3clFbG">
            <node concept="37vLTw" id="1ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1cg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1ch" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <node concept="2OqwBi" id="1ci" role="3clFbG">
            <node concept="37vLTw" id="1cj" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1cl" role="37wK5m">
                <property role="Xl_RC" value="setter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bI" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3cqZAk">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1bJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b_" role="1B3o_S" />
      <node concept="3uibUv" id="1bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyValidator" />
      <node concept="3clFbS" id="1cp" role="3clF47">
        <node concept="3cpWs8" id="1cs" role="3cqZAp">
          <node concept="3cpWsn" id="1c$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cA" role="33vP2m">
              <node concept="1pGfFk" id="1cB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1cD" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyValidator" />
                </node>
                <node concept="1adDum" id="1cE" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1cF" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1cG" role="37wK5m">
                  <property role="1adDun" value="0x11a369c051fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1cH" role="3clFbG">
            <node concept="37vLTw" id="1cI" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1cN" role="3clFbG">
            <node concept="37vLTw" id="1cO" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1cR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1cS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1cT" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1cU" role="3clFbG">
            <node concept="37vLTw" id="1cV" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1212096972063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cw" role="3cqZAp">
          <node concept="2OqwBi" id="1cY" role="3clFbG">
            <node concept="37vLTw" id="1cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1d1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cx" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1d5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1d6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cy" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3clFbG">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1da" role="37wK5m">
                <property role="Xl_RC" value="validator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cz" role="3cqZAp">
          <node concept="2OqwBi" id="1db" role="3cqZAk">
            <node concept="37vLTw" id="1dc" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cq" role="1B3o_S" />
      <node concept="3uibUv" id="1cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3clFbS" id="1de" role="3clF47">
        <node concept="3cpWs8" id="1dh" role="3cqZAp">
          <node concept="3cpWsn" id="1dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dr" role="33vP2m">
              <node concept="1pGfFk" id="1ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1du" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
                <node concept="1adDum" id="1dv" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1dw" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1dx" role="37wK5m">
                  <property role="1adDun" value="0x44df12c18fcb2300L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1di" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1d_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dj" role="3cqZAp">
          <node concept="2OqwBi" id="1dC" role="3clFbG">
            <node concept="37vLTw" id="1dD" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1dF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1dG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1dH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dI" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dk" role="3cqZAp">
          <node concept="2OqwBi" id="1dJ" role="3clFbG">
            <node concept="37vLTw" id="1dK" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4962705936936018688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dl" role="3cqZAp">
          <node concept="2OqwBi" id="1dN" role="3clFbG">
            <node concept="37vLTw" id="1dO" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1dQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dm" role="3cqZAp">
          <node concept="2OqwBi" id="1dR" role="3clFbG">
            <node concept="37vLTw" id="1dS" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1dU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1dV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dn" role="3cqZAp">
          <node concept="2OqwBi" id="1dW" role="3clFbG">
            <node concept="37vLTw" id="1dX" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1dZ" role="37wK5m">
                <property role="Xl_RC" value="keeps reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1do" role="3cqZAp">
          <node concept="2OqwBi" id="1e0" role="3cqZAk">
            <node concept="37vLTw" id="1e1" role="2Oq$k0">
              <ref role="3cqZAo" node="1dp" resolve="b" />
            </node>
            <node concept="liA8E" id="1e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1df" role="1B3o_S" />
      <node concept="3uibUv" id="1dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3clFbS" id="1e3" role="3clF47">
        <node concept="3cpWs8" id="1e6" role="3cqZAp">
          <node concept="3cpWsn" id="1ed" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ee" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ef" role="33vP2m">
              <node concept="1pGfFk" id="1eg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ei" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
                <node concept="1adDum" id="1ej" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1ek" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1el" role="37wK5m">
                  <property role="1adDun" value="0x10b81d516b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e7" role="3cqZAp">
          <node concept="2OqwBi" id="1em" role="3clFbG">
            <node concept="37vLTw" id="1en" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ep" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1eq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1er" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8" role="3cqZAp">
          <node concept="2OqwBi" id="1es" role="3clFbG">
            <node concept="37vLTw" id="1et" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ev" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1ew" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1ex" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1ey" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e9" role="3cqZAp">
          <node concept="2OqwBi" id="1ez" role="3clFbG">
            <node concept="37vLTw" id="1e$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934493876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ea" role="3cqZAp">
          <node concept="2OqwBi" id="1eB" role="3clFbG">
            <node concept="37vLTw" id="1eC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1eE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eb" role="3cqZAp">
          <node concept="2OqwBi" id="1eF" role="3clFbG">
            <node concept="37vLTw" id="1eG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1eI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1eJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ec" role="3cqZAp">
          <node concept="2OqwBi" id="1eK" role="3cqZAk">
            <node concept="37vLTw" id="1eL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ed" resolve="b" />
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e4" role="1B3o_S" />
      <node concept="3uibUv" id="1e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3clFbS" id="1eN" role="3clF47">
        <node concept="3cpWs8" id="1eQ" role="3cqZAp">
          <node concept="3cpWsn" id="1eY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f0" role="33vP2m">
              <node concept="1pGfFk" id="1f1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1f3" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
                <node concept="1adDum" id="1f4" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1f5" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1f6" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a44c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eR" role="3cqZAp">
          <node concept="2OqwBi" id="1f7" role="3clFbG">
            <node concept="37vLTw" id="1f8" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1fa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1fb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1fc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eS" role="3cqZAp">
          <node concept="2OqwBi" id="1fd" role="3clFbG">
            <node concept="37vLTw" id="1fe" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1fg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1fh" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1fi" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1fj" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eT" role="3cqZAp">
          <node concept="2OqwBi" id="1fk" role="3clFbG">
            <node concept="37vLTw" id="1fl" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579556545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eU" role="3cqZAp">
          <node concept="2OqwBi" id="1fo" role="3clFbG">
            <node concept="37vLTw" id="1fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1fr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eV" role="3cqZAp">
          <node concept="2OqwBi" id="1fs" role="3clFbG">
            <node concept="37vLTw" id="1ft" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1fv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1fw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eW" role="3cqZAp">
          <node concept="2OqwBi" id="1fx" role="3clFbG">
            <node concept="37vLTw" id="1fy" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1f$" role="37wK5m">
                <property role="Xl_RC" value="search scope item presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eX" role="3cqZAp">
          <node concept="2OqwBi" id="1f_" role="3cqZAk">
            <node concept="37vLTw" id="1fA" role="2Oq$k0">
              <ref role="3cqZAo" node="1eY" resolve="b" />
            </node>
            <node concept="liA8E" id="1fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eO" role="1B3o_S" />
      <node concept="3uibUv" id="1eP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3clFbS" id="1fC" role="3clF47">
        <node concept="3cpWs8" id="1fF" role="3cqZAp">
          <node concept="3cpWsn" id="1fO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fQ" role="33vP2m">
              <node concept="1pGfFk" id="1fR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1fT" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
                <node concept="1adDum" id="1fU" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1fV" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1fW" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807b801fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fG" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3clFbG">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1g0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1g1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1g2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fH" role="3cqZAp">
          <node concept="2OqwBi" id="1g3" role="3clFbG">
            <node concept="37vLTw" id="1g4" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1g6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1g7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1g8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1g9" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fI" role="3cqZAp">
          <node concept="2OqwBi" id="1ga" role="3clFbG">
            <node concept="37vLTw" id="1gb" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gd" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1ge" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1gf" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fJ" role="3cqZAp">
          <node concept="2OqwBi" id="1gg" role="3clFbG">
            <node concept="37vLTw" id="1gh" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938091039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fK" role="3cqZAp">
          <node concept="2OqwBi" id="1gk" role="3clFbG">
            <node concept="37vLTw" id="1gl" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1gn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fL" role="3cqZAp">
          <node concept="2OqwBi" id="1go" role="3clFbG">
            <node concept="37vLTw" id="1gp" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1gr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1gs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fM" role="3cqZAp">
          <node concept="2OqwBi" id="1gt" role="3clFbG">
            <node concept="37vLTw" id="1gu" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1gw" role="37wK5m">
                <property role="Xl_RC" value="reference scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fN" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3cqZAk">
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="1fO" resolve="b" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fD" role="1B3o_S" />
      <node concept="3uibUv" id="1fE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSetHandler" />
      <node concept="3clFbS" id="1g$" role="3clF47">
        <node concept="3cpWs8" id="1gB" role="3cqZAp">
          <node concept="3cpWsn" id="1gJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gL" role="33vP2m">
              <node concept="1pGfFk" id="1gM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1gO" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSetHandler" />
                </node>
                <node concept="1adDum" id="1gP" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1gQ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1gR" role="37wK5m">
                  <property role="1adDun" value="0x10ed4250f82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gC" role="3cqZAp">
          <node concept="2OqwBi" id="1gS" role="3clFbG">
            <node concept="37vLTw" id="1gT" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1gW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1gX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gD" role="3cqZAp">
          <node concept="2OqwBi" id="1gY" role="3clFbG">
            <node concept="37vLTw" id="1gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1h1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1h2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1h3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1h4" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gE" role="3cqZAp">
          <node concept="2OqwBi" id="1h5" role="3clFbG">
            <node concept="37vLTw" id="1h6" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1h8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200368514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gF" role="3cqZAp">
          <node concept="2OqwBi" id="1h9" role="3clFbG">
            <node concept="37vLTw" id="1ha" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1hc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gG" role="3cqZAp">
          <node concept="2OqwBi" id="1hd" role="3clFbG">
            <node concept="37vLTw" id="1he" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1hh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gH" role="3cqZAp">
          <node concept="2OqwBi" id="1hi" role="3clFbG">
            <node concept="37vLTw" id="1hj" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1hl" role="37wK5m">
                <property role="Xl_RC" value="'referent set' event handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gI" role="3cqZAp">
          <node concept="2OqwBi" id="1hm" role="3cqZAk">
            <node concept="37vLTw" id="1hn" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g_" role="1B3o_S" />
      <node concept="3uibUv" id="1gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_node" />
      <node concept="3clFbS" id="1hp" role="3clF47">
        <node concept="3cpWs8" id="1hs" role="3cqZAp">
          <node concept="3cpWsn" id="1h$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1h_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hA" role="33vP2m">
              <node concept="1pGfFk" id="1hB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1hD" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="1hE" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1hF" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1hG" role="37wK5m">
                  <property role="1adDun" value="0x10b2a71bcdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ht" role="3cqZAp">
          <node concept="2OqwBi" id="1hH" role="3clFbG">
            <node concept="37vLTw" id="1hI" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1hK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1hL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1hM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hu" role="3cqZAp">
          <node concept="2OqwBi" id="1hN" role="3clFbG">
            <node concept="37vLTw" id="1hO" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1hR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1hS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1hT" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hv" role="3cqZAp">
          <node concept="2OqwBi" id="1hU" role="3clFbG">
            <node concept="37vLTw" id="1hV" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147468365020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hw" role="3cqZAp">
          <node concept="2OqwBi" id="1hY" role="3clFbG">
            <node concept="37vLTw" id="1hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1i1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hx" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1i5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1i6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hy" role="3cqZAp">
          <node concept="2OqwBi" id="1i7" role="3clFbG">
            <node concept="37vLTw" id="1i8" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ia" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hz" role="3cqZAp">
          <node concept="2OqwBi" id="1ib" role="3cqZAk">
            <node concept="37vLTw" id="1ic" role="2Oq$k0">
              <ref role="3cqZAo" node="1h$" resolve="b" />
            </node>
            <node concept="liA8E" id="1id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hq" role="1B3o_S" />
      <node concept="3uibUv" id="1hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      <node concept="3clFbS" id="1ie" role="3clF47">
        <node concept="3cpWs8" id="1ih" role="3cqZAp">
          <node concept="3cpWsn" id="1ip" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ir" role="33vP2m">
              <node concept="1pGfFk" id="1is" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1it" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1iu" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_propertyValue" />
                </node>
                <node concept="1adDum" id="1iv" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1iw" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1ix" role="37wK5m">
                  <property role="1adDun" value="0x10c7c69f5aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ii" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3clFbG">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1i_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1iA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1iB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ij" role="3cqZAp">
          <node concept="2OqwBi" id="1iC" role="3clFbG">
            <node concept="37vLTw" id="1iD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1iF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1iG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1iH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1iI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iJ" role="3clFbG">
            <node concept="37vLTw" id="1iK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1iM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1153138554286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iN" role="3clFbG">
            <node concept="37vLTw" id="1iO" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1iQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1iR" role="3clFbG">
            <node concept="37vLTw" id="1iS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1iU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1iV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1in" role="3cqZAp">
          <node concept="2OqwBi" id="1iW" role="3clFbG">
            <node concept="37vLTw" id="1iX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1iZ" role="37wK5m">
                <property role="Xl_RC" value="propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1io" role="3cqZAp">
          <node concept="2OqwBi" id="1j0" role="3cqZAk">
            <node concept="37vLTw" id="1j1" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1if" role="1B3o_S" />
      <node concept="3uibUv" id="1ig" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsMigration" />
      <node concept="3clFbS" id="1j3" role="3clF47">
        <node concept="3cpWs8" id="1j6" role="3cqZAp">
          <node concept="3cpWsn" id="1jd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1je" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jf" role="33vP2m">
              <node concept="1pGfFk" id="1jg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ji" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsMigration" />
                </node>
                <node concept="1adDum" id="1jj" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1jk" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1jl" role="37wK5m">
                  <property role="1adDun" value="0x1b2ace141eb6c35bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j7" role="3cqZAp">
          <node concept="2OqwBi" id="1jm" role="3clFbG">
            <node concept="37vLTw" id="1jn" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j8" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="37vLTw" id="1jt" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1jw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1jx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1jy" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j9" role="3cqZAp">
          <node concept="2OqwBi" id="1jz" role="3clFbG">
            <node concept="37vLTw" id="1j$" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1957603573855863643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ja" role="3cqZAp">
          <node concept="2OqwBi" id="1jB" role="3clFbG">
            <node concept="37vLTw" id="1jC" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jb" role="3cqZAp">
          <node concept="2OqwBi" id="1jF" role="3clFbG">
            <node concept="37vLTw" id="1jG" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1jI" role="37wK5m">
                <property role="Xl_RC" value="migrate manually" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jc" role="3cqZAp">
          <node concept="2OqwBi" id="1jJ" role="3cqZAk">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jd" resolve="b" />
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1j4" role="1B3o_S" />
      <node concept="3uibUv" id="1j5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInheritedNodeScopeFactory" />
      <node concept="3clFbS" id="1jM" role="3clF47">
        <node concept="3cpWs8" id="1jP" role="3cqZAp">
          <node concept="3cpWsn" id="1jX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jZ" role="33vP2m">
              <node concept="1pGfFk" id="1k0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1k1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1k2" role="37wK5m">
                  <property role="Xl_RC" value="InheritedNodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1k3" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1k4" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1k5" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jQ" role="3cqZAp">
          <node concept="2OqwBi" id="1k6" role="3clFbG">
            <node concept="37vLTw" id="1k7" role="2Oq$k0">
              <ref role="3cqZAo" node="1jX" resolve="b" />
            </node>
            <node concept="liA8E" id="1k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1k9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ka" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1kb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jR" role="3cqZAp">
          <node concept="2OqwBi" id="1kc" role="3clFbG">
            <node concept="37vLTw" id="1kd" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kf" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1kg" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1kh" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jS" role="3cqZAp">
          <node concept="2OqwBi" id="1ki" role="3clFbG">
            <node concept="37vLTw" id="1kj" role="2Oq$k0">
              <ref role="3cqZAo" node="1jX" resolve="b" />
            </node>
            <node concept="liA8E" id="1kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jT" role="3cqZAp">
          <node concept="2OqwBi" id="1km" role="3clFbG">
            <node concept="37vLTw" id="1kn" role="2Oq$k0">
              <ref role="3cqZAo" node="1jX" resolve="b" />
            </node>
            <node concept="liA8E" id="1ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1kp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jU" role="3cqZAp">
          <node concept="2OqwBi" id="1kq" role="3clFbG">
            <node concept="2OqwBi" id="1kr" role="2Oq$k0">
              <node concept="2OqwBi" id="1kt" role="2Oq$k0">
                <node concept="2OqwBi" id="1kv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kx" role="2Oq$k0">
                    <node concept="37vLTw" id="1kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1k$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1k_" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                      <node concept="1adDum" id="1kA" role="37wK5m">
                        <property role="1adDun" value="0x74999a95393c73b3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ky" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1kB" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1kC" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1kD" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1kE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ku" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kF" role="37wK5m">
                  <property role="Xl_RC" value="8401916545537438643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jV" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jX" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1kJ" role="37wK5m">
                <property role="Xl_RC" value="inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jW" role="3cqZAp">
          <node concept="2OqwBi" id="1kK" role="3cqZAk">
            <node concept="37vLTw" id="1kL" role="2Oq$k0">
              <ref role="3cqZAo" node="1jX" resolve="b" />
            </node>
            <node concept="liA8E" id="1kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jN" role="1B3o_S" />
      <node concept="3uibUv" id="1jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeDefaultSearchScope" />
      <node concept="3clFbS" id="1kN" role="3clF47">
        <node concept="3cpWs8" id="1kQ" role="3cqZAp">
          <node concept="3cpWsn" id="1kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l1" role="33vP2m">
              <node concept="1pGfFk" id="1l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1l4" role="37wK5m">
                  <property role="Xl_RC" value="NodeDefaultSearchScope" />
                </node>
                <node concept="1adDum" id="1l5" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1l6" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1l7" role="37wK5m">
                  <property role="1adDun" value="0x10dead47852L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kR" role="3cqZAp">
          <node concept="2OqwBi" id="1l8" role="3clFbG">
            <node concept="37vLTw" id="1l9" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1lb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1lc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ld" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kS" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="37vLTw" id="1lf" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1lh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1159285995602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kT" role="3cqZAp">
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ll" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="2OqwBi" id="1lm" role="3clFbG">
            <node concept="37vLTw" id="1ln" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1lp" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="1lq" role="37wK5m">
                <property role="1adDun" value="0x10dead60cf2L" />
              </node>
              <node concept="Xl_RD" id="1lr" role="37wK5m">
                <property role="Xl_RC" value="1159286099186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1ls" role="3clFbG">
            <node concept="2OqwBi" id="1lt" role="2Oq$k0">
              <node concept="2OqwBi" id="1lv" role="2Oq$k0">
                <node concept="2OqwBi" id="1lx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lB" role="2Oq$k0">
                        <node concept="37vLTw" id="1lD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lF" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1lG" role="37wK5m">
                            <property role="1adDun" value="0x10dead647b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1lH" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1lI" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1lJ" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1lK" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1l$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ly" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1lM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1lN" role="37wK5m">
                  <property role="Xl_RC" value="1159286114227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1lO" role="3clFbG">
            <node concept="2OqwBi" id="1lP" role="2Oq$k0">
              <node concept="2OqwBi" id="1lR" role="2Oq$k0">
                <node concept="2OqwBi" id="1lT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1m1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1m2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1m3" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1m4" role="37wK5m">
                            <property role="1adDun" value="0x36367902116b5f22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1m0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1m5" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1m6" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1m7" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1m8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1m9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ma" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mb" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579628834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1mc" role="3clFbG">
            <node concept="37vLTw" id="1md" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1mf" role="37wK5m">
                <property role="Xl_RC" value="default search scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1mg" role="3cqZAk">
            <node concept="37vLTw" id="1mh" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kO" role="1B3o_S" />
      <node concept="3uibUv" id="1kP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodePropertyConstraint" />
      <node concept="3clFbS" id="1mj" role="3clF47">
        <node concept="3cpWs8" id="1mm" role="3cqZAp">
          <node concept="3cpWsn" id="1mv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mx" role="33vP2m">
              <node concept="1pGfFk" id="1my" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1m$" role="37wK5m">
                  <property role="Xl_RC" value="NodePropertyConstraint" />
                </node>
                <node concept="1adDum" id="1m_" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1mA" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1mB" role="37wK5m">
                  <property role="1adDun" value="0x10b2a5eaa48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mn" role="3cqZAp">
          <node concept="2OqwBi" id="1mC" role="3clFbG">
            <node concept="37vLTw" id="1mD" role="2Oq$k0">
              <ref role="3cqZAo" node="1mv" resolve="b" />
            </node>
            <node concept="liA8E" id="1mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1mF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mo" role="3cqZAp">
          <node concept="2OqwBi" id="1mI" role="3clFbG">
            <node concept="37vLTw" id="1mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mv" resolve="b" />
            </node>
            <node concept="liA8E" id="1mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1mL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467115080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mp" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3clFbG">
            <node concept="37vLTw" id="1mN" role="2Oq$k0">
              <ref role="3cqZAo" node="1mv" resolve="b" />
            </node>
            <node concept="liA8E" id="1mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1mP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mq" role="3cqZAp">
          <node concept="2OqwBi" id="1mQ" role="3clFbG">
            <node concept="2OqwBi" id="1mR" role="2Oq$k0">
              <node concept="2OqwBi" id="1mT" role="2Oq$k0">
                <node concept="2OqwBi" id="1mV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mX" role="2Oq$k0">
                    <node concept="37vLTw" id="1mZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1n0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1n1" role="37wK5m">
                        <property role="Xl_RC" value="applicableProperty" />
                      </node>
                      <node concept="1adDum" id="1n2" role="37wK5m">
                        <property role="1adDun" value="0x10b2a61697bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1n3" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1n4" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1n5" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1n6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1n7" role="37wK5m">
                  <property role="Xl_RC" value="1147467295099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mr" role="3cqZAp">
          <node concept="2OqwBi" id="1n8" role="3clFbG">
            <node concept="2OqwBi" id="1n9" role="2Oq$k0">
              <node concept="2OqwBi" id="1nb" role="2Oq$k0">
                <node concept="2OqwBi" id="1nd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nj" role="2Oq$k0">
                        <node concept="37vLTw" id="1nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nn" role="37wK5m">
                            <property role="Xl_RC" value="propertyGetter" />
                          </node>
                          <node concept="1adDum" id="1no" role="37wK5m">
                            <property role="1adDun" value="0x10b2a75c8ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1np" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1nq" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1nr" role="37wK5m">
                          <property role="1adDun" value="0x10b2a68f861L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ni" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ns" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ng" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ne" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nv" role="37wK5m">
                  <property role="Xl_RC" value="1147468630220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ms" role="3cqZAp">
          <node concept="2OqwBi" id="1nw" role="3clFbG">
            <node concept="2OqwBi" id="1nx" role="2Oq$k0">
              <node concept="2OqwBi" id="1nz" role="2Oq$k0">
                <node concept="2OqwBi" id="1n_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nF" role="2Oq$k0">
                        <node concept="37vLTw" id="1nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nJ" role="37wK5m">
                            <property role="Xl_RC" value="propertySetter" />
                          </node>
                          <node concept="1adDum" id="1nK" role="37wK5m">
                            <property role="1adDun" value="0x10c71f4acb5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1nL" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1nM" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1nN" role="37wK5m">
                          <property role="1adDun" value="0x10c71c4f329L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1n$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nR" role="37wK5m">
                  <property role="Xl_RC" value="1152963095733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mt" role="3cqZAp">
          <node concept="2OqwBi" id="1nS" role="3clFbG">
            <node concept="2OqwBi" id="1nT" role="2Oq$k0">
              <node concept="2OqwBi" id="1nV" role="2Oq$k0">
                <node concept="2OqwBi" id="1nX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1o1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1o3" role="2Oq$k0">
                        <node concept="37vLTw" id="1o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1o6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1o7" role="37wK5m">
                            <property role="Xl_RC" value="propertyValidator" />
                          </node>
                          <node concept="1adDum" id="1o8" role="37wK5m">
                            <property role="1adDun" value="0x11a36a3ca53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1o4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1o9" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1oa" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1ob" role="37wK5m">
                          <property role="1adDun" value="0x11a369c051fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1o2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1o0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1od" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1oe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1of" role="37wK5m">
                  <property role="Xl_RC" value="1212097481299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mu" role="3cqZAp">
          <node concept="2OqwBi" id="1og" role="3cqZAk">
            <node concept="37vLTw" id="1oh" role="2Oq$k0">
              <ref role="3cqZAo" node="1mv" resolve="b" />
            </node>
            <node concept="liA8E" id="1oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mk" role="1B3o_S" />
      <node concept="3uibUv" id="1ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferentConstraint" />
      <node concept="3clFbS" id="1oj" role="3clF47">
        <node concept="3cpWs8" id="1om" role="3cqZAp">
          <node concept="3cpWsn" id="1ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oy" role="33vP2m">
              <node concept="1pGfFk" id="1oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1o_" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferentConstraint" />
                </node>
                <node concept="1adDum" id="1oA" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1oB" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1oC" role="37wK5m">
                  <property role="1adDun" value="0x10b731752daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1on" role="3cqZAp">
          <node concept="2OqwBi" id="1oD" role="3clFbG">
            <node concept="37vLTw" id="1oE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1oG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1oJ" role="3clFbG">
            <node concept="37vLTw" id="1oK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1oM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148687176410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1op" role="3cqZAp">
          <node concept="2OqwBi" id="1oN" role="3clFbG">
            <node concept="37vLTw" id="1oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1oQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oq" role="3cqZAp">
          <node concept="2OqwBi" id="1oR" role="3clFbG">
            <node concept="2OqwBi" id="1oS" role="2Oq$k0">
              <node concept="2OqwBi" id="1oU" role="2Oq$k0">
                <node concept="2OqwBi" id="1oW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oY" role="2Oq$k0">
                    <node concept="37vLTw" id="1p0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ow" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1p1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1p2" role="37wK5m">
                        <property role="Xl_RC" value="applicableLink" />
                      </node>
                      <node concept="1adDum" id="1p3" role="37wK5m">
                        <property role="1adDun" value="0x10b7317b98aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1oZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1p4" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1p5" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1p6" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1p7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1p8" role="37wK5m">
                  <property role="Xl_RC" value="1148687202698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1or" role="3cqZAp">
          <node concept="2OqwBi" id="1p9" role="3clFbG">
            <node concept="2OqwBi" id="1pa" role="2Oq$k0">
              <node concept="2OqwBi" id="1pc" role="2Oq$k0">
                <node concept="2OqwBi" id="1pe" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pk" role="2Oq$k0">
                        <node concept="37vLTw" id="1pm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1po" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1pp" role="37wK5m">
                            <property role="1adDun" value="0x10b7319e797L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pq" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1pr" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1ps" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1pt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ph" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pw" role="37wK5m">
                  <property role="Xl_RC" value="1148687345559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1os" role="3cqZAp">
          <node concept="2OqwBi" id="1px" role="3clFbG">
            <node concept="2OqwBi" id="1py" role="2Oq$k0">
              <node concept="2OqwBi" id="1p$" role="2Oq$k0">
                <node concept="2OqwBi" id="1pA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pG" role="2Oq$k0">
                        <node concept="37vLTw" id="1pI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pK" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1pL" role="37wK5m">
                            <property role="1adDun" value="0x36367902116a44c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pM" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1pN" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1pO" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1pP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pS" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579556548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ot" role="3cqZAp">
          <node concept="2OqwBi" id="1pT" role="3clFbG">
            <node concept="2OqwBi" id="1pU" role="2Oq$k0">
              <node concept="2OqwBi" id="1pW" role="2Oq$k0">
                <node concept="2OqwBi" id="1pY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1q2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1q4" role="2Oq$k0">
                        <node concept="37vLTw" id="1q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1q7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1q8" role="37wK5m">
                            <property role="Xl_RC" value="referentSetHandler" />
                          </node>
                          <node concept="1adDum" id="1q9" role="37wK5m">
                            <property role="1adDun" value="0x10ed4593a89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qa" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1qb" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1qc" role="37wK5m">
                          <property role="1adDun" value="0x10ed4250f82L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1q3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qg" role="37wK5m">
                  <property role="Xl_RC" value="1163203787401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ou" role="3cqZAp">
          <node concept="2OqwBi" id="1qh" role="3clFbG">
            <node concept="2OqwBi" id="1qi" role="2Oq$k0">
              <node concept="2OqwBi" id="1qk" role="2Oq$k0">
                <node concept="2OqwBi" id="1qm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qo" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qs" role="2Oq$k0">
                        <node concept="37vLTw" id="1qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qw" role="37wK5m">
                            <property role="Xl_RC" value="keepsReference" />
                          </node>
                          <node concept="1adDum" id="1qx" role="37wK5m">
                            <property role="1adDun" value="0x7a8b97cf0435231fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qy" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1qz" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1q$" role="37wK5m">
                          <property role="1adDun" value="0x44df12c18fcb2300L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1q_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ql" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qC" role="37wK5m">
                  <property role="Xl_RC" value="8830318409774605087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ov" role="3cqZAp">
          <node concept="2OqwBi" id="1qD" role="3cqZAk">
            <node concept="37vLTw" id="1qE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ok" role="1B3o_S" />
      <node concept="3uibUv" id="1ol" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeScopeFactory" />
      <node concept="3clFbS" id="1qG" role="3clF47">
        <node concept="3cpWs8" id="1qJ" role="3cqZAp">
          <node concept="3cpWsn" id="1qO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qQ" role="33vP2m">
              <node concept="1pGfFk" id="1qR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1qT" role="37wK5m">
                  <property role="Xl_RC" value="NodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1qU" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1qV" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1qW" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qK" role="3cqZAp">
          <node concept="2OqwBi" id="1qX" role="3clFbG">
            <node concept="37vLTw" id="1qY" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qL" role="3cqZAp">
          <node concept="2OqwBi" id="1r0" role="3clFbG">
            <node concept="37vLTw" id="1r1" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1r3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qM" role="3cqZAp">
          <node concept="2OqwBi" id="1r4" role="3clFbG">
            <node concept="37vLTw" id="1r5" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1r7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qN" role="3cqZAp">
          <node concept="2OqwBi" id="1r8" role="3cqZAk">
            <node concept="37vLTw" id="1r9" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qH" role="1B3o_S" />
      <node concept="3uibUv" id="1qI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationMigrated" />
      <node concept="3clFbS" id="1rb" role="3clF47">
        <node concept="3cpWs8" id="1re" role="3cqZAp">
          <node concept="3cpWsn" id="1rl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rn" role="33vP2m">
              <node concept="1pGfFk" id="1ro" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1rq" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationMigrated" />
                </node>
                <node concept="1adDum" id="1rr" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1rs" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1rt" role="37wK5m">
                  <property role="1adDun" value="0x583cd121d513aabeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rf" role="3cqZAp">
          <node concept="2OqwBi" id="1ru" role="3clFbG">
            <node concept="37vLTw" id="1rv" role="2Oq$k0">
              <ref role="3cqZAo" node="1rl" resolve="b" />
            </node>
            <node concept="liA8E" id="1rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1rx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ry" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1rz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rg" role="3cqZAp">
          <node concept="2OqwBi" id="1r$" role="3clFbG">
            <node concept="37vLTw" id="1r_" role="2Oq$k0">
              <ref role="3cqZAo" node="1rl" resolve="b" />
            </node>
            <node concept="liA8E" id="1rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1rB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1rC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1rD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1rE" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rh" role="3cqZAp">
          <node concept="2OqwBi" id="1rF" role="3clFbG">
            <node concept="37vLTw" id="1rG" role="2Oq$k0">
              <ref role="3cqZAo" node="1rl" resolve="b" />
            </node>
            <node concept="liA8E" id="1rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rI" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6358186717179259582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ri" role="3cqZAp">
          <node concept="2OqwBi" id="1rJ" role="3clFbG">
            <node concept="37vLTw" id="1rK" role="2Oq$k0">
              <ref role="3cqZAo" node="1rl" resolve="b" />
            </node>
            <node concept="liA8E" id="1rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1rM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rj" role="3cqZAp">
          <node concept="2OqwBi" id="1rN" role="3clFbG">
            <node concept="2OqwBi" id="1rO" role="2Oq$k0">
              <node concept="2OqwBi" id="1rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1rS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rY" role="2Oq$k0">
                        <node concept="37vLTw" id="1s0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1s1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1s2" role="37wK5m">
                            <property role="Xl_RC" value="problems" />
                          </node>
                          <node concept="1adDum" id="1s3" role="37wK5m">
                            <property role="1adDun" value="0x4fd9d41024c6d474L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1s4" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1s5" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1s6" role="37wK5m">
                          <property role="1adDun" value="0x583cd121d513aac3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1s7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1s8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1s9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1sa" role="37wK5m">
                  <property role="Xl_RC" value="5753863164744094836" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rk" role="3cqZAp">
          <node concept="2OqwBi" id="1sb" role="3cqZAk">
            <node concept="37vLTw" id="1sc" role="2Oq$k0">
              <ref role="3cqZAo" node="1rl" resolve="b" />
            </node>
            <node concept="liA8E" id="1sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rc" role="1B3o_S" />
      <node concept="3uibUv" id="1rd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationMigratedProblem" />
      <node concept="3clFbS" id="1se" role="3clF47">
        <node concept="3cpWs8" id="1sh" role="3cqZAp">
          <node concept="3cpWsn" id="1so" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sq" role="33vP2m">
              <node concept="1pGfFk" id="1sr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ss" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1st" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationMigratedProblem" />
                </node>
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
          </node>
        </node>
        <node concept="3clFbF" id="1si" role="3cqZAp">
          <node concept="2OqwBi" id="1sx" role="3clFbG">
            <node concept="37vLTw" id="1sy" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="b" />
            </node>
            <node concept="liA8E" id="1sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1s$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1s_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1sA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sj" role="3cqZAp">
          <node concept="2OqwBi" id="1sB" role="3clFbG">
            <node concept="37vLTw" id="1sC" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="b" />
            </node>
            <node concept="liA8E" id="1sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1sE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6358186717179259587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sk" role="3cqZAp">
          <node concept="2OqwBi" id="1sF" role="3clFbG">
            <node concept="37vLTw" id="1sG" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="b" />
            </node>
            <node concept="liA8E" id="1sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sl" role="3cqZAp">
          <node concept="2OqwBi" id="1sJ" role="3clFbG">
            <node concept="2OqwBi" id="1sK" role="2Oq$k0">
              <node concept="2OqwBi" id="1sM" role="2Oq$k0">
                <node concept="2OqwBi" id="1sO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1sS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1so" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1sT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1sU" role="37wK5m">
                        <property role="Xl_RC" value="editor" />
                      </node>
                      <node concept="1adDum" id="1sV" role="37wK5m">
                        <property role="1adDun" value="0x583cd121d513aac4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1sW" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="1sX" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="1sY" role="37wK5m">
                      <property role="1adDun" value="0xfba0eb7c50L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1sZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1t0" role="37wK5m">
                  <property role="Xl_RC" value="6358186717179259588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sm" role="3cqZAp">
          <node concept="2OqwBi" id="1t1" role="3clFbG">
            <node concept="37vLTw" id="1t2" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="b" />
            </node>
            <node concept="liA8E" id="1t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1t4" role="37wK5m">
                <property role="Xl_RC" value="ref. presentation migrated - problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sn" role="3cqZAp">
          <node concept="2OqwBi" id="1t5" role="3cqZAk">
            <node concept="37vLTw" id="1t6" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="b" />
            </node>
            <node concept="liA8E" id="1t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sf" role="1B3o_S" />
      <node concept="3uibUv" id="1sg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

