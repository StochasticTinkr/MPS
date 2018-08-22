<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d0(checkpoints/jetbrains.mps.lang.findUsages.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
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
      <property role="TrG5h" value="props_AbstractFinderDeclaration" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CategorizeBlock" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckCancelledStatusStatement" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_node" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExecuteFinderExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExecuteFindersGetSearchResults" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FindBlock" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinderDeclaration" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinderReference" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinderReferenceExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsApplicableBlock" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsUsedByDefault" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsVisibleBlock" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MakeResultProvider" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeStatement" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResultStatement" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SearchedNodesBlock" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="d4" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="d4" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="dw" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractFinderDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractFinderDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractFinderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9I" resolve="AbstractFinderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="getCategory" />
                          <node concept="cd27G" id="25" role="lGtFl">
                            <node concept="3u3nmq" id="26" role="cd27D">
                              <property role="3u3nmv" value="1206461221942" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="1206461221942" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CategorizeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CategorizeBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CategorizeBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="CategorizeBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="check cancelled status" />
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="1207141825411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2$" role="cd27D">
                            <property role="3u3nmv" value="1207141825411" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckCancelledStatusStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckCancelledStatusStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckCancelledStatusStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="function parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="1197386047362" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="1197386047362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="execute" />
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="1206197741569" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="1206197741569" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExecuteFinderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExecuteFinderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExecuteFinderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="execute finders" />
                          <node concept="cd27G" id="3Y" role="lGtFl">
                            <node concept="3u3nmq" id="3Z" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995353" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="2005690715325995353" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExecuteFindersGetSearchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExecuteFindersGetSearchResults" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExecuteFindersGetSearchResults" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="ExecuteFindersGetSearchResults" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="33vP2m">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="find" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="1197044488840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4q" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="1197044488840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FindBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FindBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FindBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="FindBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4R" role="lGtFl">
                          <node concept="3u3nmq" id="4S" role="cd27D">
                            <property role="3u3nmv" value="1197044488845" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4T" role="3clFbG">
                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="4W" role="37wK5m">
                          <node concept="1QGGSu" id="4X" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/usagesFinder.png" />
                            <node concept="cd27G" id="4Y" role="lGtFl">
                              <node concept="3u3nmq" id="4Z" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517161" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FinderDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FinderDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FinderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5o" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                          <node concept="cd27G" id="5w" role="lGtFl">
                            <node concept="3u3nmq" id="5x" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5p" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                          <node concept="cd27G" id="5y" role="lGtFl">
                            <node concept="3u3nmq" id="5z" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5q" role="37wK5m">
                          <property role="1adDun" value="0x1bd5a514384e195fL" />
                          <node concept="cd27G" id="5$" role="lGtFl">
                            <node concept="3u3nmq" id="5_" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5r" role="37wK5m">
                          <property role="1adDun" value="0x643a39f7c0869a50L" />
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="5B" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="finder" />
                          <node concept="cd27G" id="5C" role="lGtFl">
                            <node concept="3u3nmq" id="5D" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5E" role="lGtFl">
                            <node concept="3u3nmq" id="5F" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5G" role="lGtFl">
                            <node concept="3u3nmq" id="5H" role="cd27D">
                              <property role="3u3nmv" value="2005690715325995359" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5v" role="lGtFl">
                          <node concept="3u3nmq" id="5I" role="cd27D">
                            <property role="3u3nmv" value="2005690715325995359" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FinderReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FinderReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FinderReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="FinderReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="Access to an instance of linked FinderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="finder" />
                          <node concept="cd27G" id="6e" role="lGtFl">
                            <node concept="3u3nmq" id="6f" role="cd27D">
                              <property role="3u3nmv" value="6818267381900876460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="6818267381900876460" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_FinderReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_FinderReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_FinderReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="FinderReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="isApplicable" />
                          <node concept="cd27G" id="6F" role="lGtFl">
                            <node concept="3u3nmq" id="6G" role="cd27D">
                              <property role="3u3nmv" value="1197044488852" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6E" role="lGtFl">
                          <node concept="3u3nmq" id="6H" role="cd27D">
                            <property role="3u3nmv" value="1197044488852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6I" role="3clFbG">
                      <node concept="2OqwBi" id="6J" role="37vLTx">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6K" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IsApplicableBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6N" role="3uHU7w" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IsApplicableBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IsApplicableBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="IsApplicableBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3clFbJ" id="6S" role="3cqZAp">
                <node concept="3clFbS" id="6U" role="3clFbx">
                  <node concept="3cpWs8" id="6W" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="37vLTw" id="74" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="isUsedByDefault" />
                          <node concept="cd27G" id="78" role="lGtFl">
                            <node concept="3u3nmq" id="79" role="cd27D">
                              <property role="3u3nmv" value="100784871586155151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="100784871586155151" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="7b" role="3clFbG">
                      <node concept="2OqwBi" id="7c" role="37vLTx">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7d" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IsUsedByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6V" role="3clFbw">
                  <node concept="10Nm6u" id="7g" role="3uHU7w" />
                  <node concept="37vLTw" id="7h" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IsUsedByDefault" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IsUsedByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9T" resolve="IsUsedByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7j" role="3Kbo56">
              <node concept="3clFbJ" id="7l" role="3cqZAp">
                <node concept="3clFbS" id="7n" role="3clFbx">
                  <node concept="3cpWs8" id="7p" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="isVisible" />
                          <node concept="cd27G" id="7_" role="lGtFl">
                            <node concept="3u3nmq" id="7A" role="cd27D">
                              <property role="3u3nmv" value="1216396788049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="7B" role="cd27D">
                            <property role="3u3nmv" value="1216396788049" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7C" role="3clFbG">
                      <node concept="2OqwBi" id="7D" role="37vLTx">
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7E" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IsVisibleBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7o" role="3clFbw">
                  <node concept="10Nm6u" id="7H" role="3uHU7w" />
                  <node concept="37vLTw" id="7I" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IsVisibleBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IsVisibleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7k" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="IsVisibleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <node concept="3clFbJ" id="7M" role="3cqZAp">
                <node concept="3clFbS" id="7O" role="3clFbx">
                  <node concept="3cpWs8" id="7Q" role="3cqZAp">
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
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="2OqwBi" id="7X" role="3clFbG">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="make result provider" />
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="83" role="cd27D">
                              <property role="3u3nmv" value="6366407517031508177" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="6366407517031508177" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="37vLTI" id="85" role="3clFbG">
                      <node concept="2OqwBi" id="86" role="37vLTx">
                        <node concept="37vLTw" id="88" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="89" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="87" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_MakeResultProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7P" role="3clFbw">
                  <node concept="10Nm6u" id="8a" role="3uHU7w" />
                  <node concept="37vLTw" id="8b" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_MakeResultProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_MakeResultProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7L" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="MakeResultProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3clFbJ" id="8f" role="3cqZAp">
                <node concept="3clFbS" id="8h" role="3clFbx">
                  <node concept="3cpWs8" id="8j" role="3cqZAp">
                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8o" role="33vP2m">
                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="2OqwBi" id="8q" role="3clFbG">
                      <node concept="37vLTw" id="8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="8m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="add node" />
                          <node concept="cd27G" id="8v" role="lGtFl">
                            <node concept="3u3nmq" id="8w" role="cd27D">
                              <property role="3u3nmv" value="1200242562138" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8u" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="1200242562138" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="37vLTI" id="8y" role="3clFbG">
                      <node concept="2OqwBi" id="8z" role="37vLTx">
                        <node concept="37vLTw" id="8_" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8$" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NodeStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8i" role="3clFbw">
                  <node concept="10Nm6u" id="8B" role="3uHU7w" />
                  <node concept="37vLTw" id="8C" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NodeStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="37vLTw" id="8D" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NodeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8e" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="8E" role="3Kbo56">
              <node concept="3clFbJ" id="8G" role="3cqZAp">
                <node concept="3clFbS" id="8I" role="3clFbx">
                  <node concept="3cpWs8" id="8K" role="3cqZAp">
                    <node concept="3cpWsn" id="8N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8P" role="33vP2m">
                        <node concept="1pGfFk" id="8Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="2OqwBi" id="8R" role="3clFbG">
                      <node concept="37vLTw" id="8S" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="add result" />
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="1200242336756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="1200242336756" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ResultStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8J" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ResultStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ResultStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8F" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3clFbJ" id="99" role="3cqZAp">
                <node concept="3clFbS" id="9b" role="3clFbx">
                  <node concept="3cpWs8" id="9d" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="getSearchedNodes" />
                          <node concept="cd27G" id="9p" role="lGtFl">
                            <node concept="3u3nmq" id="9q" role="cd27D">
                              <property role="3u3nmv" value="1206461516825" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9o" role="lGtFl">
                          <node concept="3u3nmq" id="9r" role="cd27D">
                            <property role="3u3nmv" value="1206461516825" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9s" role="3clFbG">
                      <node concept="2OqwBi" id="9t" role="37vLTx">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9u" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SearchedNodesBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9c" role="3clFbw">
                  <node concept="10Nm6u" id="9x" role="3uHU7w" />
                  <node concept="37vLTw" id="9y" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SearchedNodesBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SearchedNodesBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="SearchedNodesBlock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="9$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9_">
    <node concept="39e2AJ" id="9A" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9B" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a6" role="1B3o_S" />
      <node concept="3uibUv" id="a7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFinderDeclaration" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="10Oyi0" id="a9" role="1tU5fm" />
      <node concept="3cmrfG" id="aa" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CategorizeBlock" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="10Oyi0" id="ac" role="1tU5fm" />
      <node concept="3cmrfG" id="ad" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckCancelledStatusStatement" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExecuteFinderExpression" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExecuteFindersGetSearchResults" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FindBlock" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="10Oyi0" id="ar" role="1tU5fm" />
      <node concept="3cmrfG" id="as" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinderDeclaration" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="10Oyi0" id="au" role="1tU5fm" />
      <node concept="3cmrfG" id="av" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinderReference" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="10Oyi0" id="ax" role="1tU5fm" />
      <node concept="3cmrfG" id="ay" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinderReferenceExpression" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="10Oyi0" id="a$" role="1tU5fm" />
      <node concept="3cmrfG" id="a_" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsApplicableBlock" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="10Oyi0" id="aB" role="1tU5fm" />
      <node concept="3cmrfG" id="aC" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsUsedByDefault" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="10Oyi0" id="aE" role="1tU5fm" />
      <node concept="3cmrfG" id="aF" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsVisibleBlock" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
      <node concept="10Oyi0" id="aH" role="1tU5fm" />
      <node concept="3cmrfG" id="aI" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MakeResultProvider" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      <node concept="10Oyi0" id="aK" role="1tU5fm" />
      <node concept="3cmrfG" id="aL" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeStatement" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="10Oyi0" id="aN" role="1tU5fm" />
      <node concept="3cmrfG" id="aO" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResultStatement" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="10Oyi0" id="aQ" role="1tU5fm" />
      <node concept="3cmrfG" id="aR" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SearchedNodesBlock" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="10Oyi0" id="aT" role="1tU5fm" />
      <node concept="3cmrfG" id="aU" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFbW" id="a0" role="jymVt">
      <node concept="3cqZAl" id="aV" role="3clF45" />
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <node concept="1pGfFk" id="bk" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0x11bd0c17f12L" />
              </node>
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="AbstractFinderDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x118e6b14c36L" />
              </node>
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="CategorizeBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x1190f427b83L" />
              </node>
              <node concept="37vLTw" id="b_" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="CheckCancelledStatusStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x116c9c51f82L" />
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x118d6fce801L" />
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="9M" resolve="ExecuteFinderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x1bd5a514384e1959L" />
              </node>
              <node concept="37vLTw" id="bO" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="ExecuteFindersGetSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0x116b5695a88L" />
              </node>
              <node concept="37vLTw" id="bT" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="FindBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0x116b5695a8dL" />
              </node>
              <node concept="37vLTw" id="bY" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="FinderDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x1bd5a514384e195fL" />
              </node>
              <node concept="37vLTw" id="c3" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="FinderReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c7" role="37wK5m">
                <property role="1adDun" value="0x5e9f5a0f21d59aacL" />
              </node>
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="FinderReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0x116b5695a94L" />
              </node>
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="IsApplicableBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ch" role="37wK5m">
                <property role="1adDun" value="0x1660f4e85a04a8fL" />
              </node>
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="IsUsedByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0x11b36e60151L" />
              </node>
              <node concept="37vLTw" id="cn" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="IsVisibleBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cr" role="37wK5m">
                <property role="1adDun" value="0x585a05e7f40a28d1L" />
              </node>
              <node concept="37vLTw" id="cs" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="MakeResultProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x1177408145aL" />
              </node>
              <node concept="37vLTw" id="cx" role="37wK5m">
                <ref role="3cqZAo" node="9W" resolve="NodeStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0x1177404a3f4L" />
              </node>
              <node concept="37vLTw" id="cA" role="37wK5m">
                <ref role="3cqZAo" node="9X" resolve="ResultStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x118e6b5cc19L" />
              </node>
              <node concept="37vLTw" id="cF" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="SearchedNodesBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="37vLTI" id="cG" role="3clFbG">
            <node concept="2OqwBi" id="cH" role="37vLTx">
              <node concept="37vLTw" id="cJ" role="2Oq$k0">
                <ref role="3cqZAo" node="bh" resolve="builder" />
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cI" role="37vLTJ">
              <ref role="3cqZAo" node="9H" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cL" role="3clF45" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3cqZAk">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="cN" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt" />
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cU" role="3clF45" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3cqZAk">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="d2" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d4">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFinderDeclaration" />
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dO" role="33vP2m">
        <ref role="37wK5l" node="dy" resolve="createDescriptorForAbstractFinderDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategorizeBlock" />
      <node concept="3uibUv" id="dP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dQ" role="33vP2m">
        <ref role="37wK5l" node="dz" resolve="createDescriptorForCategorizeBlock" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckCancelledStatusStatement" />
      <node concept="3uibUv" id="dR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dS" role="33vP2m">
        <ref role="37wK5l" node="d$" resolve="createDescriptorForCheckCancelledStatusStatement" />
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dU" role="33vP2m">
        <ref role="37wK5l" node="d_" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExecuteFinderExpression" />
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dW" role="33vP2m">
        <ref role="37wK5l" node="dA" resolve="createDescriptorForExecuteFinderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExecuteFindersGetSearchResults" />
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dY" role="33vP2m">
        <ref role="37wK5l" node="dB" resolve="createDescriptorForExecuteFindersGetSearchResults" />
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFindBlock" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e0" role="33vP2m">
        <ref role="37wK5l" node="dC" resolve="createDescriptorForFindBlock" />
      </node>
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinderDeclaration" />
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e2" role="33vP2m">
        <ref role="37wK5l" node="dD" resolve="createDescriptorForFinderDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinderReference" />
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e4" role="33vP2m">
        <ref role="37wK5l" node="dE" resolve="createDescriptorForFinderReference" />
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinderReferenceExpression" />
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e6" role="33vP2m">
        <ref role="37wK5l" node="dF" resolve="createDescriptorForFinderReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsApplicableBlock" />
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e8" role="33vP2m">
        <ref role="37wK5l" node="dG" resolve="createDescriptorForIsApplicableBlock" />
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsUsedByDefault" />
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ea" role="33vP2m">
        <ref role="37wK5l" node="dH" resolve="createDescriptorForIsUsedByDefault" />
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsVisibleBlock" />
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ec" role="33vP2m">
        <ref role="37wK5l" node="dI" resolve="createDescriptorForIsVisibleBlock" />
      </node>
    </node>
    <node concept="312cEg" id="dj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMakeResultProvider" />
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ee" role="33vP2m">
        <ref role="37wK5l" node="dJ" resolve="createDescriptorForMakeResultProvider" />
      </node>
    </node>
    <node concept="312cEg" id="dk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeStatement" />
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eg" role="33vP2m">
        <ref role="37wK5l" node="dK" resolve="createDescriptorForNodeStatement" />
      </node>
    </node>
    <node concept="312cEg" id="dl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResultStatement" />
      <node concept="3uibUv" id="eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ei" role="33vP2m">
        <ref role="37wK5l" node="dL" resolve="createDescriptorForResultStatement" />
      </node>
    </node>
    <node concept="312cEg" id="dm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSearchedNodesBlock" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ek" role="33vP2m">
        <ref role="37wK5l" node="dM" resolve="createDescriptorForSearchedNodesBlock" />
      </node>
    </node>
    <node concept="312cEg" id="dn" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="1tU5fm">
        <ref role="3uigEE" node="9G" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="do" role="1B3o_S" />
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFbW" id="dq" role="jymVt">
      <node concept="3cqZAl" id="en" role="3clF45" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="37vLTI" id="er" role="3clFbG">
            <node concept="2ShNRf" id="es" role="37vLTx">
              <node concept="1pGfFk" id="eu" role="2ShVmc">
                <ref role="37wK5l" node="a0" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="et" role="37vLTJ">
              <ref role="3cqZAo" node="dn" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="2YIFZM" id="e$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptAbstractFinderDeclaration" />
            </node>
            <node concept="37vLTw" id="eA" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptCategorizeBlock" />
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myConceptCheckCancelledStatusStatement" />
            </node>
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="myConceptExecuteFinderExpression" />
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="db" resolve="myConceptExecuteFindersGetSearchResults" />
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="dc" resolve="myConceptFindBlock" />
            </node>
            <node concept="37vLTw" id="eG" role="37wK5m">
              <ref role="3cqZAo" node="dd" resolve="myConceptFinderDeclaration" />
            </node>
            <node concept="37vLTw" id="eH" role="37wK5m">
              <ref role="3cqZAo" node="de" resolve="myConceptFinderReference" />
            </node>
            <node concept="37vLTw" id="eI" role="37wK5m">
              <ref role="3cqZAo" node="df" resolve="myConceptFinderReferenceExpression" />
            </node>
            <node concept="37vLTw" id="eJ" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="myConceptIsApplicableBlock" />
            </node>
            <node concept="37vLTw" id="eK" role="37wK5m">
              <ref role="3cqZAo" node="dh" resolve="myConceptIsUsedByDefault" />
            </node>
            <node concept="37vLTw" id="eL" role="37wK5m">
              <ref role="3cqZAo" node="di" resolve="myConceptIsVisibleBlock" />
            </node>
            <node concept="37vLTw" id="eM" role="37wK5m">
              <ref role="3cqZAo" node="dj" resolve="myConceptMakeResultProvider" />
            </node>
            <node concept="37vLTw" id="eN" role="37wK5m">
              <ref role="3cqZAo" node="dk" resolve="myConceptNodeStatement" />
            </node>
            <node concept="37vLTw" id="eO" role="37wK5m">
              <ref role="3cqZAo" node="dl" resolve="myConceptResultStatement" />
            </node>
            <node concept="37vLTw" id="eP" role="37wK5m">
              <ref role="3cqZAo" node="dm" resolve="myConceptSearchedNodesBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3KaCP$" id="eY" role="3cqZAp">
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fl" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptAbstractFinderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fj" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9I" resolve="AbstractFinderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <node concept="3clFbS" id="fm" role="3Kbo56">
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptCategorizeBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fn" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="CategorizeBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="f1" role="3KbHQx">
            <node concept="3clFbS" id="fq" role="3Kbo56">
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="37vLTw" id="ft" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myConceptCheckCancelledStatusStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fr" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="f2" role="3KbHQx">
            <node concept="3clFbS" id="fu" role="3Kbo56">
              <node concept="3cpWs6" id="fw" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fv" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="f3" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="f_" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myConceptExecuteFinderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="f4" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myConceptExecuteFindersGetSearchResults" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="ExecuteFindersGetSearchResults" />
            </node>
          </node>
          <node concept="3KbdKl" id="f5" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myConceptFindBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="FindBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="f6" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="dd" resolve="myConceptFinderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="fP" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myConceptFinderReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="FinderReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="f8" role="3KbHQx">
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myConceptFinderReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fR" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="FinderReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="f9" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="fX" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myConceptIsApplicableBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="IsApplicableBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="fa" role="3KbHQx">
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myConceptIsUsedByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9T" resolve="IsUsedByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="fb" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="di" resolve="myConceptIsVisibleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="IsVisibleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="fc" role="3KbHQx">
            <node concept="3clFbS" id="g6" role="3Kbo56">
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="37vLTw" id="g9" role="3cqZAk">
                  <ref role="3cqZAo" node="dj" resolve="myConceptMakeResultProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g7" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="MakeResultProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="fd" role="3KbHQx">
            <node concept="3clFbS" id="ga" role="3Kbo56">
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <node concept="37vLTw" id="gd" role="3cqZAk">
                  <ref role="3cqZAo" node="dk" resolve="myConceptNodeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gb" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="fe" role="3KbHQx">
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="dl" resolve="myConceptResultStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gf" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="ff" role="3KbHQx">
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="dm" resolve="myConceptSearchedNodesBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gj" role="3Kbmr1">
              <ref role="1PxDUh" node="9G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="SearchedNodesBlock" />
            </node>
          </node>
          <node concept="2OqwBi" id="fg" role="3KbGdf">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" node="a2" resolve="index" />
              <node concept="37vLTw" id="go" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fh" role="3Kb1Dw">
            <node concept="3cpWs6" id="gp" role="3cqZAp">
              <node concept="10Nm6u" id="gq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt" />
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gr" role="3clF45" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3cqZAk">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" node="a4" resolve="index" />
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt" />
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFinderDeclaration" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFinderDeclaration" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0x11bd0c17f12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="gZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1218978086674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="h7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="2OqwBi" id="h9" role="2Oq$k0">
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <node concept="2OqwBi" id="hf" role="2Oq$k0">
                    <node concept="37vLTw" id="hh" role="2Oq$k0">
                      <ref role="3cqZAo" node="gL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="hj" role="37wK5m">
                        <property role="Xl_RC" value="forConcept" />
                      </node>
                      <node concept="1adDum" id="hk" role="37wK5m">
                        <property role="1adDun" value="0x11bd0c2f241L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="hl" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="hm" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="hn" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ho" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="1218978181697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="h_" role="2Oq$k0">
                        <node concept="37vLTw" id="hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hD" role="37wK5m">
                            <property role="Xl_RC" value="isApplicableFunction" />
                          </node>
                          <node concept="1adDum" id="hE" role="37wK5m">
                            <property role="1adDun" value="0x11bd0c21634L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hF" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="hG" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="hH" role="37wK5m">
                          <property role="1adDun" value="0x116b5695a94L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="1218978125364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="2OqwBi" id="hP" role="2Oq$k0">
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <node concept="2OqwBi" id="hT" role="2Oq$k0">
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <node concept="2OqwBi" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="i1" role="37wK5m">
                            <property role="Xl_RC" value="findFunction" />
                          </node>
                          <node concept="1adDum" id="i2" role="37wK5m">
                            <property role="1adDun" value="0x11bd0c21635L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="i3" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="i4" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="i5" role="37wK5m">
                          <property role="1adDun" value="0x116b5695a88L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="i6" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="i7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="i8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="1218978125365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <node concept="2OqwBi" id="id" role="2Oq$k0">
                <node concept="2OqwBi" id="if" role="2Oq$k0">
                  <node concept="2OqwBi" id="ih" role="2Oq$k0">
                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                      <node concept="2OqwBi" id="il" role="2Oq$k0">
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="io" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ip" role="37wK5m">
                            <property role="Xl_RC" value="searchedNodesBlock" />
                          </node>
                          <node concept="1adDum" id="iq" role="37wK5m">
                            <property role="1adDun" value="0x11bd0c21636L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="im" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ir" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="is" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="it" role="37wK5m">
                          <property role="1adDun" value="0x118e6b5cc19L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ii" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ie" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="1218978125366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="2OqwBi" id="iz" role="2Oq$k0">
              <node concept="2OqwBi" id="i_" role="2Oq$k0">
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <node concept="2OqwBi" id="iD" role="2Oq$k0">
                    <node concept="2OqwBi" id="iF" role="2Oq$k0">
                      <node concept="2OqwBi" id="iH" role="2Oq$k0">
                        <node concept="37vLTw" id="iJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iL" role="37wK5m">
                            <property role="Xl_RC" value="categorizeBlock" />
                          </node>
                          <node concept="1adDum" id="iM" role="37wK5m">
                            <property role="1adDun" value="0x11bd0c21637L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iN" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="iO" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="iP" role="37wK5m">
                          <property role="1adDun" value="0x118e6b14c36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="1218978125367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3cqZAk">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategorizeBlock" />
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="3cpWs8" id="j0" role="3cqZAp">
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <node concept="1pGfFk" id="jb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="jd" role="37wK5m">
                  <property role="Xl_RC" value="CategorizeBlock" />
                </node>
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="jg" role="37wK5m">
                  <property role="1adDun" value="0x118e6b14c36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1206461221942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="j_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="jD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="jE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="getCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3cqZAk">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iY" role="1B3o_S" />
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckCancelledStatusStatement" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs8" id="jP" role="3cqZAp">
          <node concept="3cpWsn" id="jX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jZ" role="33vP2m">
              <node concept="1pGfFk" id="k0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="k2" role="37wK5m">
                  <property role="Xl_RC" value="CheckCancelledStatusStatement" />
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x1190f427b83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="k9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ka" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1207141825411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ku" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="kv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="check cancelled status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3cqZAk">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S" />
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs8" id="kE" role="3cqZAp">
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="kU" role="37wK5m">
                  <property role="1adDun" value="0x116c9c51f82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="l0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1197386047362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lo" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3cqZAk">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExecuteFinderExpression" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs8" id="lv" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="ExecuteFinderExpression" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x118d6fce801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1206197741569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="m8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="2OqwBi" id="ma" role="2Oq$k0">
              <node concept="2OqwBi" id="mc" role="2Oq$k0">
                <node concept="2OqwBi" id="me" role="2Oq$k0">
                  <node concept="2OqwBi" id="mg" role="2Oq$k0">
                    <node concept="37vLTw" id="mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="lF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mk" role="37wK5m">
                        <property role="Xl_RC" value="finder" />
                      </node>
                      <node concept="1adDum" id="ml" role="37wK5m">
                        <property role="1adDun" value="0x118d6fce808L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mm" role="37wK5m">
                      <property role="1adDun" value="0x64d34fcdad024e73L" />
                    </node>
                    <node concept="1adDum" id="mn" role="37wK5m">
                      <property role="1adDun" value="0xaff8a581124c2e30L" />
                    </node>
                    <node concept="1adDum" id="mo" role="37wK5m">
                      <property role="1adDun" value="0x116b5695a8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="1206197741576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="2OqwBi" id="ms" role="2Oq$k0">
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="my" role="2Oq$k0">
                    <node concept="2OqwBi" id="m$" role="2Oq$k0">
                      <node concept="2OqwBi" id="mA" role="2Oq$k0">
                        <node concept="37vLTw" id="mC" role="2Oq$k0">
                          <ref role="3cqZAo" node="lF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mE" role="37wK5m">
                            <property role="Xl_RC" value="queryNode" />
                          </node>
                          <node concept="1adDum" id="mF" role="37wK5m">
                            <property role="1adDun" value="0x118d6fce804L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mG" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="mH" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="mI" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mM" role="37wK5m">
                  <property role="Xl_RC" value="1206197741572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                <node concept="2OqwBi" id="mS" role="2Oq$k0">
                  <node concept="2OqwBi" id="mU" role="2Oq$k0">
                    <node concept="2OqwBi" id="mW" role="2Oq$k0">
                      <node concept="2OqwBi" id="mY" role="2Oq$k0">
                        <node concept="37vLTw" id="n0" role="2Oq$k0">
                          <ref role="3cqZAo" node="lF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="n2" role="37wK5m">
                            <property role="Xl_RC" value="queryScope" />
                          </node>
                          <node concept="1adDum" id="n3" role="37wK5m">
                            <property role="1adDun" value="0x118d6fce805L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="n4" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="n5" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="n6" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="n7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="n8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="n9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="1206197741573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="2OqwBi" id="nc" role="2Oq$k0">
              <node concept="2OqwBi" id="ne" role="2Oq$k0">
                <node concept="2OqwBi" id="ng" role="2Oq$k0">
                  <node concept="2OqwBi" id="ni" role="2Oq$k0">
                    <node concept="2OqwBi" id="nk" role="2Oq$k0">
                      <node concept="2OqwBi" id="nm" role="2Oq$k0">
                        <node concept="37vLTw" id="no" role="2Oq$k0">
                          <ref role="3cqZAo" node="lF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="np" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nq" role="37wK5m">
                            <property role="Xl_RC" value="monitor" />
                          </node>
                          <node concept="1adDum" id="nr" role="37wK5m">
                            <property role="1adDun" value="0x75272a849af7fedfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ns" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nt" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="nu" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="8441762775553277663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3cqZAk">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lt" role="1B3o_S" />
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExecuteFindersGetSearchResults" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="3cpWs8" id="nM" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <node concept="1pGfFk" id="o1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="ExecuteFindersGetSearchResults" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x1bd5a514384e1959L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ob" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/2005690715325995353" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="or" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="2OqwBi" id="ot" role="2Oq$k0">
              <node concept="2OqwBi" id="ov" role="2Oq$k0">
                <node concept="2OqwBi" id="ox" role="2Oq$k0">
                  <node concept="2OqwBi" id="oz" role="2Oq$k0">
                    <node concept="2OqwBi" id="o_" role="2Oq$k0">
                      <node concept="2OqwBi" id="oB" role="2Oq$k0">
                        <node concept="37vLTw" id="oD" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oF" role="37wK5m">
                            <property role="Xl_RC" value="queryNode" />
                          </node>
                          <node concept="1adDum" id="oG" role="37wK5m">
                            <property role="1adDun" value="0x585a05e7f411353eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="oI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="oJ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oK" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ow" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oN" role="37wK5m">
                  <property role="Xl_RC" value="6366407517031970110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="2OqwBi" id="oP" role="2Oq$k0">
              <node concept="2OqwBi" id="oR" role="2Oq$k0">
                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                  <node concept="2OqwBi" id="oV" role="2Oq$k0">
                    <node concept="2OqwBi" id="oX" role="2Oq$k0">
                      <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                        <node concept="37vLTw" id="p1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="p3" role="37wK5m">
                            <property role="Xl_RC" value="scope" />
                          </node>
                          <node concept="1adDum" id="p4" role="37wK5m">
                            <property role="1adDun" value="0x585a05e7f411353fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="p5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="p6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="p7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="p8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="p9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="6366407517031970111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="2OqwBi" id="pd" role="2Oq$k0">
              <node concept="2OqwBi" id="pf" role="2Oq$k0">
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <node concept="2OqwBi" id="pj" role="2Oq$k0">
                    <node concept="2OqwBi" id="pl" role="2Oq$k0">
                      <node concept="2OqwBi" id="pn" role="2Oq$k0">
                        <node concept="37vLTw" id="pp" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pr" role="37wK5m">
                            <property role="Xl_RC" value="progress" />
                          </node>
                          <node concept="1adDum" id="ps" role="37wK5m">
                            <property role="1adDun" value="0x585a05e7f4113540L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pt" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="pu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="pv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="px" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="py" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="6366407517031970112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <node concept="2OqwBi" id="pB" role="2Oq$k0">
                <node concept="2OqwBi" id="pD" role="2Oq$k0">
                  <node concept="2OqwBi" id="pF" role="2Oq$k0">
                    <node concept="2OqwBi" id="pH" role="2Oq$k0">
                      <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                        <node concept="37vLTw" id="pL" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pN" role="37wK5m">
                            <property role="Xl_RC" value="finder" />
                          </node>
                          <node concept="1adDum" id="pO" role="37wK5m">
                            <property role="1adDun" value="0x711c6afd1909d279L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pP" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="pQ" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="pR" role="37wK5m">
                          <property role="1adDun" value="0x1bd5a514384e195fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pS" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="8150507060913099385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="pZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="q0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="execute finders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3cqZAk">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nK" role="1B3o_S" />
      <node concept="3uibUv" id="nL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFindBlock" />
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="3cpWs8" id="qb" role="3cqZAp">
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ql" role="33vP2m">
              <node concept="1pGfFk" id="qm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="qo" role="37wK5m">
                  <property role="Xl_RC" value="FindBlock" />
                </node>
                <node concept="1adDum" id="qp" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="qq" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="qr" role="37wK5m">
                  <property role="1adDun" value="0x116b5695a88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1197044488840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="qO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="qP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="find" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3cqZAk">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q9" role="1B3o_S" />
      <node concept="3uibUv" id="qa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinderDeclaration" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rh" role="33vP2m">
              <node concept="1pGfFk" id="ri" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="rk" role="37wK5m">
                  <property role="Xl_RC" value="FinderDeclaration" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="rm" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="rn" role="37wK5m">
                  <property role="1adDun" value="0x116b5695a8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
              </node>
              <node concept="1adDum" id="r$" role="37wK5m">
                <property role="1adDun" value="0x11bd0c17f12L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rI" role="37wK5m">
                <property role="1adDun" value="0xfe9d76d7580945c9L" />
              </node>
              <node concept="1adDum" id="rJ" role="37wK5m">
                <property role="1adDun" value="0xae28a40915b4d6ffL" />
              </node>
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0x433c3c31e7218f38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1197044488845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="s4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="s8" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0x116c9c44c38L" />
              </node>
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="1197385993272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="longDescription" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0x1180ec04907L" />
              </node>
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value="1202838325511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="2OqwBi" id="si" role="2Oq$k0">
              <node concept="2OqwBi" id="sk" role="2Oq$k0">
                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                  <node concept="2OqwBi" id="so" role="2Oq$k0">
                    <node concept="2OqwBi" id="sq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ss" role="2Oq$k0">
                        <node concept="37vLTw" id="su" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sw" role="37wK5m">
                            <property role="Xl_RC" value="isVisibleBlock" />
                          </node>
                          <node concept="1adDum" id="sx" role="37wK5m">
                            <property role="1adDun" value="0x11b36e6cbecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="st" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sy" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="sz" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="s$" role="37wK5m">
                          <property role="1adDun" value="0x11b36e60151L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="1216396839916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="2OqwBi" id="sE" role="2Oq$k0">
              <node concept="2OqwBi" id="sG" role="2Oq$k0">
                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                  <node concept="2OqwBi" id="sK" role="2Oq$k0">
                    <node concept="2OqwBi" id="sM" role="2Oq$k0">
                      <node concept="2OqwBi" id="sO" role="2Oq$k0">
                        <node concept="37vLTw" id="sQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sS" role="37wK5m">
                            <property role="Xl_RC" value="isUsedByDefault" />
                          </node>
                          <node concept="1adDum" id="sT" role="37wK5m">
                            <property role="1adDun" value="0x1660f4e8320e447L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sU" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="sV" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="sW" role="37wK5m">
                          <property role="1adDun" value="0x1660f4e85a04a8fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="100784871544251463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="t4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="t5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3cqZAk">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qY" role="1B3o_S" />
      <node concept="3uibUv" id="qZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinderReference" />
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="3cpWs8" id="tc" role="3cqZAp">
          <node concept="3cpWsn" id="ti" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tk" role="33vP2m">
              <node concept="1pGfFk" id="tl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="tn" role="37wK5m">
                  <property role="Xl_RC" value="FinderReference" />
                </node>
                <node concept="1adDum" id="to" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="tp" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="tq" role="37wK5m">
                  <property role="1adDun" value="0x1bd5a514384e195fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="ti" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="ti" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/2005690715325995359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="ti" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="2OqwBi" id="tE" role="2Oq$k0">
              <node concept="2OqwBi" id="tG" role="2Oq$k0">
                <node concept="2OqwBi" id="tI" role="2Oq$k0">
                  <node concept="2OqwBi" id="tK" role="2Oq$k0">
                    <node concept="37vLTw" id="tM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ti" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="tO" role="37wK5m">
                        <property role="Xl_RC" value="finder" />
                      </node>
                      <node concept="1adDum" id="tP" role="37wK5m">
                        <property role="1adDun" value="0x643a39f7c0869a50L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="tQ" role="37wK5m">
                      <property role="1adDun" value="0x64d34fcdad024e73L" />
                    </node>
                    <node concept="1adDum" id="tR" role="37wK5m">
                      <property role="1adDun" value="0xaff8a581124c2e30L" />
                    </node>
                    <node concept="1adDum" id="tS" role="37wK5m">
                      <property role="1adDun" value="0x116b5695a8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tU" role="37wK5m">
                  <property role="Xl_RC" value="7222148688691763792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3cqZAk">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="ti" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ta" role="1B3o_S" />
      <node concept="3uibUv" id="tb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinderReferenceExpression" />
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <node concept="3cpWsn" id="u9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ub" role="33vP2m">
              <node concept="1pGfFk" id="uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ud" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="FinderReferenceExpression" />
                </node>
                <node concept="1adDum" id="uf" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x5e9f5a0f21d59aacL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ul" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="um" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="un" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ur" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/6818267381900876460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="2OqwBi" id="uM" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="u9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uQ" role="37wK5m">
                            <property role="Xl_RC" value="finder" />
                          </node>
                          <node concept="1adDum" id="uR" role="37wK5m">
                            <property role="1adDun" value="0x5e9f5a0f21d59aadL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x1bd5a514384e195fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uV" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="6818267381900876461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="v2" role="37wK5m">
                <property role="Xl_RC" value="finder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3cqZAk">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tZ" role="1B3o_S" />
      <node concept="3uibUv" id="u0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsApplicableBlock" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="3cpWs8" id="v9" role="3cqZAp">
          <node concept="3cpWsn" id="vh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vj" role="33vP2m">
              <node concept="1pGfFk" id="vk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="vm" role="37wK5m">
                  <property role="Xl_RC" value="IsApplicableBlock" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="vp" role="37wK5m">
                  <property role="1adDun" value="0x116b5695a94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1197044488852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="vN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vR" role="37wK5m">
                <property role="Xl_RC" value="isApplicable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3cqZAk">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vh" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v7" role="1B3o_S" />
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsUsedByDefault" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3cpWs8" id="vY" role="3cqZAp">
          <node concept="3cpWsn" id="w6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w8" role="33vP2m">
              <node concept="1pGfFk" id="w9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="IsUsedByDefault" />
                </node>
                <node concept="1adDum" id="wc" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="wd" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="we" role="37wK5m">
                  <property role="1adDun" value="0x1660f4e85a04a8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/100784871586155151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="wB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="wC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="isUsedByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3cqZAk">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S" />
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsVisibleBlock" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="IsVisibleBlock" />
                </node>
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x11b36e60151L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1216396788049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3cqZAk">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wL" role="1B3o_S" />
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMakeResultProvider" />
      <node concept="3clFbS" id="x_" role="3clF47">
        <node concept="3cpWs8" id="xC" role="3cqZAp">
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xN" role="33vP2m">
              <node concept="1pGfFk" id="xO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="MakeResultProvider" />
                </node>
                <node concept="1adDum" id="xR" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x585a05e7f40a28d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="y4" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="y5" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ya" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/6366407517031508177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ye" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="2OqwBi" id="yg" role="2Oq$k0">
              <node concept="2OqwBi" id="yi" role="2Oq$k0">
                <node concept="2OqwBi" id="yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="ym" role="2Oq$k0">
                    <node concept="2OqwBi" id="yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="yq" role="2Oq$k0">
                        <node concept="37vLTw" id="ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="xL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yu" role="37wK5m">
                            <property role="Xl_RC" value="finder" />
                          </node>
                          <node concept="1adDum" id="yv" role="37wK5m">
                            <property role="1adDun" value="0x585a05e7f40a28d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yw" role="37wK5m">
                          <property role="1adDun" value="0x64d34fcdad024e73L" />
                        </node>
                        <node concept="1adDum" id="yx" role="37wK5m">
                          <property role="1adDun" value="0xaff8a581124c2e30L" />
                        </node>
                        <node concept="1adDum" id="yy" role="37wK5m">
                          <property role="1adDun" value="0x1bd5a514384e195fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yz" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="y$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="y_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="6366407517031508178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="yE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="make result provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3cqZAk">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xA" role="1B3o_S" />
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeStatement" />
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <node concept="1pGfFk" id="z2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="NodeStatement" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x1177408145aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1200242562138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="2OqwBi" id="zu" role="2Oq$k0">
              <node concept="2OqwBi" id="zw" role="2Oq$k0">
                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                  <node concept="2OqwBi" id="z$" role="2Oq$k0">
                    <node concept="2OqwBi" id="zA" role="2Oq$k0">
                      <node concept="2OqwBi" id="zC" role="2Oq$k0">
                        <node concept="37vLTw" id="zE" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zG" role="37wK5m">
                            <property role="Xl_RC" value="foundNode" />
                          </node>
                          <node concept="1adDum" id="zH" role="37wK5m">
                            <property role="1adDun" value="0x11774086327L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zI" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zJ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zK" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="1200242582311" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="zS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="zT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="add node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3cqZAk">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yO" role="1B3o_S" />
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResultStatement" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <node concept="1pGfFk" id="$g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="ResultStatement" />
                </node>
                <node concept="1adDum" id="$j" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="$k" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x1177404a3f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="$w" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$A" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1200242336756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$E" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="2OqwBi" id="$G" role="2Oq$k0">
              <node concept="2OqwBi" id="$I" role="2Oq$k0">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="2OqwBi" id="$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                        <node concept="37vLTw" id="$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="$d" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$U" role="37wK5m">
                            <property role="Xl_RC" value="foundNode" />
                          </node>
                          <node concept="1adDum" id="$V" role="37wK5m">
                            <property role="1adDun" value="0x117740540a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$W" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$X" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$Y" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$Z" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="1200242376867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="add result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3cqZAk">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$2" role="1B3o_S" />
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSearchedNodesBlock" />
      <node concept="3clFbS" id="_f" role="3clF47">
        <node concept="3cpWs8" id="_i" role="3cqZAp">
          <node concept="3cpWsn" id="_q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_s" role="33vP2m">
              <node concept="1pGfFk" id="_t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.findUsages" />
                </node>
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="SearchedNodesBlock" />
                </node>
                <node concept="1adDum" id="_w" role="37wK5m">
                  <property role="1adDun" value="0x64d34fcdad024e73L" />
                </node>
                <node concept="1adDum" id="_x" role="37wK5m">
                  <property role="1adDun" value="0xaff8a581124c2e30L" />
                </node>
                <node concept="1adDum" id="_y" role="37wK5m">
                  <property role="1adDun" value="0x118e6b5cc19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)/1206461516825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_R" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="_W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="A0" role="37wK5m">
                <property role="Xl_RC" value="getSearchedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3cqZAk">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_g" role="1B3o_S" />
      <node concept="3uibUv" id="_h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

