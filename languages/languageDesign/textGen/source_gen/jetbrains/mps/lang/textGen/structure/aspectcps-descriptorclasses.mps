<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f74b9a7(checkpoints/jetbrains.mps.lang.textGen.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
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
      <property role="TrG5h" value="props_AbstractAppendPart" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenDeclaration" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenParameter" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AppendOperation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedNodePart" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassConceptUnitContext" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionAppendPart" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptTextGenDeclaration" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantStringAppendPart" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextInstanceSpecification" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecreaseDepthOperation" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclarationBase" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingLiteral" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionDeclaration" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathQuery" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathSpec" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilenameFunction" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FoundErrorOperation" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerateTextDeclaration" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncreaseDepthOperation" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentBufferOperation" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentPart" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstancePerUnitContextObject" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageTextGenDeclaration" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LayoutPart" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineAppendPart" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAppendPart" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeParameter" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationCall" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationDeclaration" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleTextGenOperation" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubOperationDeclaration" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextUnitLayout" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextDeclaration" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextObject" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextReference" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodCall" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodDeclaration" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithIndentOperation" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E" role="1B3o_S" />
    <node concept="2tJIrI" id="F" role="jymVt" />
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" node="tA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="29" role="33vP2m">
              <node concept="3uibUv" id="2a" role="10QFUM">
                <ref role="3uigEE" node="tA" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2b" role="10QFUP">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2e" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="25" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3KbGdf">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" node="uu" resolve="internalIndex" />
              <node concept="37vLTw" id="2U" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mF" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mG" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="append" />
                          <node concept="cd27G" id="49" role="lGtFl">
                            <node concept="3u3nmq" id="4a" role="cd27D">
                              <property role="3u3nmv" value="1237306079178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="1237306079178" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mH" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="next attribute or parent node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="${ attributed node }$" />
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="8937790975493363649" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="8937790975493363649" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4I" role="3clFbG">
                      <node concept="2OqwBi" id="4J" role="37vLTx">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4K" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4N" role="3uHU7w" />
                  <node concept="37vLTw" id="4O" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mI" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <node concept="3clFbJ" id="4S" role="3cqZAp">
                <node concept="3clFbS" id="4U" role="3clFbx">
                  <node concept="3cpWs8" id="4W" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="Instantiate a class as unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5b" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5c" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="5l" role="lGtFl">
                            <node concept="3u3nmq" id="5m" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9073L" />
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5e" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9076L" />
                          <node concept="cd27G" id="5p" role="lGtFl">
                            <node concept="3u3nmq" id="5q" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <node concept="cd27G" id="5r" role="lGtFl">
                            <node concept="3u3nmq" id="5s" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5t" role="lGtFl">
                            <node concept="3u3nmq" id="5u" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5v" role="lGtFl">
                            <node concept="3u3nmq" id="5w" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="3996543181682151539" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="5y" role="3clFbG">
                      <node concept="2OqwBi" id="5z" role="37vLTx">
                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4V" role="3clFbw">
                  <node concept="10Nm6u" id="5B" role="3uHU7w" />
                  <node concept="37vLTw" id="5C" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="37vLTw" id="5D" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4R" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mJ" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="5E" role="3Kbo56">
              <node concept="3clFbJ" id="5G" role="3cqZAp">
                <node concept="3clFbS" id="5I" role="3clFbx">
                  <node concept="3cpWs8" id="5K" role="3cqZAp">
                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5W" role="3clFbG">
                      <node concept="37vLTw" id="5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="$list{" />
                          <node concept="cd27G" id="61" role="lGtFl">
                            <node concept="3u3nmq" id="62" role="cd27D">
                              <property role="3u3nmv" value="1237305491868" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="63" role="cd27D">
                            <property role="3u3nmv" value="1237305491868" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5J" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5F" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mK" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6o" role="33vP2m">
                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6q" role="3clFbG">
                      <node concept="37vLTw" id="6r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="6t" role="lGtFl">
                          <node concept="3u3nmq" id="6u" role="cd27D">
                            <property role="3u3nmv" value="1233670071145" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6v" role="3clFbG">
                      <node concept="37vLTw" id="6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="6y" role="37wK5m">
                          <node concept="1QGGSu" id="6z" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGen.png" />
                            <node concept="cd27G" id="6$" role="lGtFl">
                              <node concept="3u3nmq" id="6_" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517203" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mL" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6U" role="33vP2m">
                        <node concept="1pGfFk" id="6V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6W" role="3clFbG">
                      <node concept="37vLTw" id="6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6Z" role="37wK5m">
                          <property role="Xl_RC" value="constant string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="70" role="3clFbG">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="constant" />
                          <node concept="cd27G" id="75" role="lGtFl">
                            <node concept="3u3nmq" id="76" role="cd27D">
                              <property role="3u3nmv" value="1237305557638" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="77" role="cd27D">
                            <property role="3u3nmv" value="1237305557638" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="37vLTI" id="78" role="3clFbG">
                      <node concept="2OqwBi" id="79" role="37vLTx">
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7a" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="7d" role="3uHU7w" />
                  <node concept="37vLTw" id="7e" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="7f" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mM" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <node concept="3clFbJ" id="7i" role="3cqZAp">
                <node concept="3clFbS" id="7k" role="3clFbx">
                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                    <node concept="3cpWsn" id="7o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7q" role="33vP2m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7l" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7h" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mN" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7J" role="33vP2m">
                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7L" role="3clFbG">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="decrease depth" />
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="1233752780875" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="1233752780875" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mO" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="encoding" />
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8k" role="cd27D">
                              <property role="3u3nmv" value="1224137887853744019" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8i" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="1224137887853744019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8m" role="3clFbG">
                      <node concept="2OqwBi" id="8n" role="37vLTx">
                        <node concept="37vLTw" id="8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8o" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8r" role="3uHU7w" />
                  <node concept="37vLTw" id="8s" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8t" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mP" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="8u" role="3Kbo56">
              <node concept="3clFbJ" id="8w" role="3cqZAp">
                <node concept="3clFbS" id="8y" role="3clFbx">
                  <node concept="3cpWs8" id="8$" role="3cqZAp">
                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8C" role="33vP2m">
                        <node concept="1pGfFk" id="8D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8z" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8v" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mQ" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8X" role="33vP2m">
                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="2OqwBi" id="8Z" role="3clFbG">
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="encoding literal" />
                          <node concept="cd27G" id="94" role="lGtFl">
                            <node concept="3u3nmq" id="95" role="cd27D">
                              <property role="3u3nmv" value="7166719696753421196" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="93" role="lGtFl">
                          <node concept="3u3nmq" id="96" role="cd27D">
                            <property role="3u3nmv" value="7166719696753421196" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="37vLTI" id="97" role="3clFbG">
                      <node concept="2OqwBi" id="98" role="37vLTx">
                        <node concept="37vLTw" id="9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="99" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="9c" role="3uHU7w" />
                  <node concept="37vLTw" id="9d" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="9e" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mR" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="9f" role="3Kbo56">
              <node concept="3clFbJ" id="9h" role="3cqZAp">
                <node concept="3clFbS" id="9j" role="3clFbx">
                  <node concept="3cpWs8" id="9l" role="3cqZAp">
                    <node concept="3cpWsn" id="9o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9q" role="33vP2m">
                        <node concept="1pGfFk" id="9r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="2OqwBi" id="9s" role="3clFbG">
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="9o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="extension" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="8931911391946696733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="8931911391946696733" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9k" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9g" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mS" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
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
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9X" role="37wK5m">
                          <property role="Xl_RC" value="path built with a custom BL code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="FilePathQuery" />
                          <node concept="cd27G" id="a3" role="lGtFl">
                            <node concept="3u3nmq" id="a4" role="cd27D">
                              <property role="3u3nmv" value="7844911294523361055" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a2" role="lGtFl">
                          <node concept="3u3nmq" id="a5" role="cd27D">
                            <property role="3u3nmv" value="7844911294523361055" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="37vLTI" id="a6" role="3clFbG">
                      <node concept="2OqwBi" id="a7" role="37vLTx">
                        <node concept="37vLTw" id="a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aa" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a8" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="ab" role="3uHU7w" />
                  <node concept="37vLTw" id="ac" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mT" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3clFbJ" id="ag" role="3cqZAp">
                <node concept="3clFbS" id="ai" role="3clFbx">
                  <node concept="3cpWs8" id="ak" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aj" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mU" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
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
                          <property role="Xl_RC" value="name of output file" />
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
                          <property role="Xl_RC" value="filename" />
                          <node concept="cd27G" id="aT" role="lGtFl">
                            <node concept="3u3nmq" id="aU" role="cd27D">
                              <property role="3u3nmv" value="45307784116571022" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aS" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="45307784116571022" />
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
                        <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mV" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="be" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bf" role="33vP2m">
                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bh" role="3clFbG">
                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="bd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="found error" />
                          <node concept="cd27G" id="bm" role="lGtFl">
                            <node concept="3u3nmq" id="bn" role="cd27D">
                              <property role="3u3nmv" value="1234794705341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bl" role="lGtFl">
                          <node concept="3u3nmq" id="bo" role="cd27D">
                            <property role="3u3nmv" value="1234794705341" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="37vLTI" id="bp" role="3clFbG">
                      <node concept="2OqwBi" id="bq" role="37vLTx">
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="bd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="br" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bu" role="3uHU7w" />
                  <node concept="37vLTw" id="bv" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mW" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3clFbJ" id="bz" role="3cqZAp">
                <node concept="3clFbS" id="b_" role="3clFbx">
                  <node concept="3cpWs8" id="bB" role="3cqZAp">
                    <node concept="3cpWsn" id="bE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bG" role="33vP2m">
                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
                          <property role="Xl_RC" value="do generate text" />
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bO" role="cd27D">
                              <property role="3u3nmv" value="1233749247888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bM" role="lGtFl">
                          <node concept="3u3nmq" id="bP" role="cd27D">
                            <property role="3u3nmv" value="1233749247888" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bA" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mX" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c9" role="33vP2m">
                        <node concept="1pGfFk" id="ca" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cb" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="increase depth" />
                          <node concept="cd27G" id="cg" role="lGtFl">
                            <node concept="3u3nmq" id="ch" role="cd27D">
                              <property role="3u3nmv" value="1233752719417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cf" role="lGtFl">
                          <node concept="3u3nmq" id="ci" role="cd27D">
                            <property role="3u3nmv" value="1233752719417" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="37vLTI" id="cj" role="3clFbG">
                      <node concept="2OqwBi" id="ck" role="37vLTx">
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cl" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="co" role="3uHU7w" />
                  <node concept="37vLTw" id="cp" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="cq" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mY" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <node concept="3clFbJ" id="ct" role="3cqZAp">
                <node concept="3clFbS" id="cv" role="3clFbx">
                  <node concept="3cpWs8" id="cx" role="3cqZAp">
                    <node concept="3cpWsn" id="c$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cA" role="33vP2m">
                        <node concept="1pGfFk" id="cB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="2OqwBi" id="cC" role="3clFbG">
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cF" role="37wK5m">
                          <property role="Xl_RC" value="indent buffer" />
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="1233920501193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="1233920501193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="37vLTI" id="cK" role="3clFbG">
                      <node concept="2OqwBi" id="cL" role="37vLTx">
                        <node concept="37vLTw" id="cN" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cM" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cw" role="3clFbw">
                  <node concept="10Nm6u" id="cP" role="3uHU7w" />
                  <node concept="37vLTw" id="cQ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cR" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cs" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mZ" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="cS" role="3Kbo56">
              <node concept="3clFbJ" id="cU" role="3cqZAp">
                <node concept="3clFbS" id="cW" role="3clFbx">
                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                    <node concept="3cpWsn" id="d2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d4" role="33vP2m">
                        <node concept="1pGfFk" id="d5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="2OqwBi" id="d6" role="3clFbG">
                      <node concept="37vLTw" id="d7" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d9" role="37wK5m">
                          <property role="Xl_RC" value="append indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="indent" />
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="4357423944233036906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="de" role="lGtFl">
                          <node concept="3u3nmq" id="dh" role="cd27D">
                            <property role="3u3nmv" value="4357423944233036906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="d2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cX" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cT" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n0" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="d$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dA" role="33vP2m">
                        <node concept="1pGfFk" id="dB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="Associate new instance of a context object with a text unit (one context object for each text unit)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="2OqwBi" id="dG" role="3clFbG">
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="dJ" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="dR" role="lGtFl">
                            <node concept="3u3nmq" id="dS" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dK" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="dT" role="lGtFl">
                            <node concept="3u3nmq" id="dU" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dL" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                          <node concept="cd27G" id="dV" role="lGtFl">
                            <node concept="3u3nmq" id="dW" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dM" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762dL" />
                          <node concept="cd27G" id="dX" role="lGtFl">
                            <node concept="3u3nmq" id="dY" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <node concept="cd27G" id="dZ" role="lGtFl">
                            <node concept="3u3nmq" id="e0" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="e1" role="lGtFl">
                            <node concept="3u3nmq" id="e2" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="e3" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dQ" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="2160817178329904683" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n1" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="eo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eq" role="33vP2m">
                        <node concept="1pGfFk" id="er" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="2OqwBi" id="es" role="3clFbG">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="ew" role="cd27D">
                            <property role="3u3nmv" value="1233921373471" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <node concept="2OqwBi" id="ex" role="3clFbG">
                      <node concept="37vLTw" id="ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="e$" role="37wK5m">
                          <node concept="1QGGSu" id="e_" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGenComponent.png" />
                            <node concept="cd27G" id="eA" role="lGtFl">
                              <node concept="3u3nmq" id="eB" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="37vLTI" id="eC" role="3clFbG">
                      <node concept="2OqwBi" id="eD" role="37vLTx">
                        <node concept="37vLTw" id="eF" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eE" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="eH" role="3uHU7w" />
                  <node concept="37vLTw" id="eI" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="eJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n2" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <node concept="3clFbJ" id="eM" role="3cqZAp">
                <node concept="3clFbS" id="eO" role="3clFbx">
                  <node concept="3cpWs8" id="eQ" role="3cqZAp">
                    <node concept="3cpWsn" id="eU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eW" role="33vP2m">
                        <node concept="1pGfFk" id="eX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eR" role="3cqZAp">
                    <node concept="2OqwBi" id="eY" role="3clFbG">
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="area within text unit layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eS" role="3cqZAp">
                    <node concept="2OqwBi" id="f2" role="3clFbG">
                      <node concept="37vLTw" id="f3" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="3147320813467893194" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eT" role="3cqZAp">
                    <node concept="37vLTI" id="f7" role="3clFbG">
                      <node concept="2OqwBi" id="f8" role="37vLTx">
                        <node concept="37vLTw" id="fa" role="2Oq$k0">
                          <ref role="3cqZAo" node="eU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f9" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eP" role="3clFbw">
                  <node concept="10Nm6u" id="fc" role="3uHU7w" />
                  <node concept="37vLTw" id="fd" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="fe" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eL" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n3" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="ff" role="3Kbo56">
              <node concept="3clFbJ" id="fh" role="3cqZAp">
                <node concept="3clFbS" id="fj" role="3clFbx">
                  <node concept="3cpWs8" id="fl" role="3cqZAp">
                    <node concept="3cpWsn" id="fp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fr" role="33vP2m">
                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <node concept="2OqwBi" id="ft" role="3clFbG">
                      <node concept="37vLTw" id="fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="fp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="new line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <node concept="2OqwBi" id="fx" role="3clFbG">
                      <node concept="37vLTw" id="fy" role="2Oq$k0">
                        <ref role="3cqZAo" node="fp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="\\n" />
                          <node concept="cd27G" id="fA" role="lGtFl">
                            <node concept="3u3nmq" id="fB" role="cd27D">
                              <property role="3u3nmv" value="1237305208784" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f_" role="lGtFl">
                          <node concept="3u3nmq" id="fC" role="cd27D">
                            <property role="3u3nmv" value="1237305208784" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="37vLTI" id="fD" role="3clFbG">
                      <node concept="2OqwBi" id="fE" role="37vLTx">
                        <node concept="37vLTw" id="fG" role="2Oq$k0">
                          <ref role="3cqZAo" node="fp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fF" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fk" role="3clFbw">
                  <node concept="10Nm6u" id="fI" role="3uHU7w" />
                  <node concept="37vLTw" id="fJ" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fg" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n4" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3clFbJ" id="fN" role="3cqZAp">
                <node concept="3clFbS" id="fP" role="3clFbx">
                  <node concept="3cpWs8" id="fR" role="3cqZAp">
                    <node concept="3cpWsn" id="fV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fX" role="33vP2m">
                        <node concept="1pGfFk" id="fY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <node concept="2OqwBi" id="fZ" role="3clFbG">
                      <node concept="37vLTw" id="g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="node or property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="g3" role="3clFbG">
                      <node concept="37vLTw" id="g4" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="${" />
                          <node concept="cd27G" id="g8" role="lGtFl">
                            <node concept="3u3nmq" id="g9" role="cd27D">
                              <property role="3u3nmv" value="1237305334312" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="ga" role="cd27D">
                            <property role="3u3nmv" value="1237305334312" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="37vLTI" id="gb" role="3clFbG">
                      <node concept="2OqwBi" id="gc" role="37vLTx">
                        <node concept="37vLTw" id="ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="fV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gd" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fQ" role="3clFbw">
                  <node concept="10Nm6u" id="gg" role="3uHU7w" />
                  <node concept="37vLTw" id="gh" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="gi" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n5" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="gj" role="3Kbo56">
              <node concept="3clFbJ" id="gl" role="3cqZAp">
                <node concept="3clFbS" id="gn" role="3clFbx">
                  <node concept="3cpWs8" id="gp" role="3cqZAp">
                    <node concept="3cpWsn" id="gs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gu" role="33vP2m">
                        <node concept="1pGfFk" id="gv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gq" role="3cqZAp">
                    <node concept="2OqwBi" id="gw" role="3clFbG">
                      <node concept="37vLTw" id="gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="gs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <node concept="cd27G" id="g_" role="lGtFl">
                            <node concept="3u3nmq" id="gA" role="cd27D">
                              <property role="3u3nmv" value="1233748055915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g$" role="lGtFl">
                          <node concept="3u3nmq" id="gB" role="cd27D">
                            <property role="3u3nmv" value="1233748055915" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gr" role="3cqZAp">
                    <node concept="37vLTI" id="gC" role="3clFbG">
                      <node concept="2OqwBi" id="gD" role="37vLTx">
                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                          <ref role="3cqZAo" node="gs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gE" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="go" role="3clFbw">
                  <node concept="10Nm6u" id="gH" role="3uHU7w" />
                  <node concept="37vLTw" id="gI" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gJ" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gk" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n6" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="gK" role="3Kbo56">
              <node concept="3clFbJ" id="gM" role="3cqZAp">
                <node concept="3clFbS" id="gO" role="3clFbx">
                  <node concept="3cpWs8" id="gQ" role="3cqZAp">
                    <node concept="3cpWsn" id="gT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gV" role="33vP2m">
                        <node concept="1pGfFk" id="gW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gR" role="3cqZAp">
                    <node concept="2OqwBi" id="gX" role="3clFbG">
                      <node concept="37vLTw" id="gY" role="2Oq$k0">
                        <ref role="3cqZAo" node="gT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="h0" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="h8" role="lGtFl">
                            <node concept="3u3nmq" id="h9" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="h1" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="ha" role="lGtFl">
                            <node concept="3u3nmq" id="hb" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="h2" role="37wK5m">
                          <property role="1adDun" value="0x11f4ba6faaaL" />
                          <node concept="cd27G" id="hc" role="lGtFl">
                            <node concept="3u3nmq" id="hd" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="h3" role="37wK5m">
                          <property role="1adDun" value="0x11f5b7f02d9L" />
                          <node concept="cd27G" id="he" role="lGtFl">
                            <node concept="3u3nmq" id="hf" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <node concept="cd27G" id="hg" role="lGtFl">
                            <node concept="3u3nmq" id="hh" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="hi" role="lGtFl">
                            <node concept="3u3nmq" id="hj" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="hk" role="lGtFl">
                            <node concept="3u3nmq" id="hl" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h7" role="lGtFl">
                          <node concept="3u3nmq" id="hm" role="cd27D">
                            <property role="3u3nmv" value="1233924848298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <node concept="37vLTI" id="hn" role="3clFbG">
                      <node concept="2OqwBi" id="ho" role="37vLTx">
                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hp" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gP" role="3clFbw">
                  <node concept="10Nm6u" id="hs" role="3uHU7w" />
                  <node concept="37vLTw" id="ht" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gL" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n7" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3clFbJ" id="hx" role="3cqZAp">
                <node concept="3clFbS" id="hz" role="3clFbx">
                  <node concept="3cpWs8" id="h_" role="3cqZAp">
                    <node concept="3cpWsn" id="hC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hE" role="33vP2m">
                        <node concept="1pGfFk" id="hF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="2OqwBi" id="hG" role="3clFbG">
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="1233922353619" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="37vLTI" id="hL" role="3clFbG">
                      <node concept="2OqwBi" id="hM" role="37vLTx">
                        <node concept="37vLTw" id="hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="hC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hN" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h$" role="3clFbw">
                  <node concept="10Nm6u" id="hQ" role="3uHU7w" />
                  <node concept="37vLTw" id="hR" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hy" role="3cqZAp">
                <node concept="37vLTw" id="hS" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n8" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3clFbJ" id="hV" role="3cqZAp">
                <node concept="3clFbS" id="hX" role="3clFbx">
                  <node concept="3cpWs8" id="hZ" role="3cqZAp">
                    <node concept="3cpWsn" id="i1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i3" role="33vP2m">
                        <node concept="1pGfFk" id="i4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i0" role="3cqZAp">
                    <node concept="37vLTI" id="i5" role="3clFbG">
                      <node concept="2OqwBi" id="i6" role="37vLTx">
                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="i1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i7" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hY" role="3clFbw">
                  <node concept="10Nm6u" id="ia" role="3uHU7w" />
                  <node concept="37vLTw" id="ib" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hW" role="3cqZAp">
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hU" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n9" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3clFbJ" id="if" role="3cqZAp">
                <node concept="3clFbS" id="ih" role="3clFbx">
                  <node concept="3cpWs8" id="ij" role="3cqZAp">
                    <node concept="3cpWsn" id="im" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="in" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="io" role="33vP2m">
                        <node concept="1pGfFk" id="ip" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ik" role="3cqZAp">
                    <node concept="2OqwBi" id="iq" role="3clFbG">
                      <node concept="37vLTw" id="ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="im" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="it" role="lGtFl">
                          <node concept="3u3nmq" id="iu" role="cd27D">
                            <property role="3u3nmv" value="3147100357551177019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="il" role="3cqZAp">
                    <node concept="37vLTI" id="iv" role="3clFbG">
                      <node concept="2OqwBi" id="iw" role="37vLTx">
                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="im" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ix" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ii" role="3clFbw">
                  <node concept="10Nm6u" id="i$" role="3uHU7w" />
                  <node concept="37vLTw" id="i_" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <node concept="37vLTw" id="iA" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ie" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="na" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="iB" role="3Kbo56">
              <node concept="3clFbJ" id="iD" role="3cqZAp">
                <node concept="3clFbS" id="iF" role="3clFbx">
                  <node concept="3cpWs8" id="iH" role="3cqZAp">
                    <node concept="3cpWsn" id="iL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iN" role="33vP2m">
                        <node concept="1pGfFk" id="iO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iI" role="3cqZAp">
                    <node concept="2OqwBi" id="iP" role="3clFbG">
                      <node concept="37vLTw" id="iQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="outline named text areas outcome unit consists of" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iJ" role="3cqZAp">
                    <node concept="2OqwBi" id="iT" role="3clFbG">
                      <node concept="37vLTw" id="iU" role="2Oq$k0">
                        <ref role="3cqZAo" node="iL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iW" role="37wK5m">
                          <property role="Xl_RC" value="unit layout" />
                          <node concept="cd27G" id="iY" role="lGtFl">
                            <node concept="3u3nmq" id="iZ" role="cd27D">
                              <property role="3u3nmv" value="3147320813467893193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iX" role="lGtFl">
                          <node concept="3u3nmq" id="j0" role="cd27D">
                            <property role="3u3nmv" value="3147320813467893193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iK" role="3cqZAp">
                    <node concept="37vLTI" id="j1" role="3clFbG">
                      <node concept="2OqwBi" id="j2" role="37vLTx">
                        <node concept="37vLTw" id="j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="iL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j3" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iG" role="3clFbw">
                  <node concept="10Nm6u" id="j6" role="3uHU7w" />
                  <node concept="37vLTw" id="j7" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="j8" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iC" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nb" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="j9" role="3Kbo56">
              <node concept="3clFbJ" id="jb" role="3cqZAp">
                <node concept="3clFbS" id="jd" role="3clFbx">
                  <node concept="3cpWs8" id="jf" role="3cqZAp">
                    <node concept="3cpWsn" id="jj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jl" role="33vP2m">
                        <node concept="1pGfFk" id="jm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jg" role="3cqZAp">
                    <node concept="2OqwBi" id="jn" role="3clFbG">
                      <node concept="37vLTw" id="jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="jj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jq" role="37wK5m">
                          <property role="Xl_RC" value="Define a context object for a text unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jh" role="3cqZAp">
                    <node concept="2OqwBi" id="jr" role="3clFbG">
                      <node concept="37vLTw" id="js" role="2Oq$k0">
                        <ref role="3cqZAo" node="jj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="3996543181682044537" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ji" role="3cqZAp">
                    <node concept="37vLTI" id="jw" role="3clFbG">
                      <node concept="2OqwBi" id="jx" role="37vLTx">
                        <node concept="37vLTw" id="jz" role="2Oq$k0">
                          <ref role="3cqZAo" node="jj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jy" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="je" role="3clFbw">
                  <node concept="10Nm6u" id="j_" role="3uHU7w" />
                  <node concept="37vLTw" id="jA" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ja" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nc" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="jC" role="3Kbo56">
              <node concept="3clFbJ" id="jE" role="3cqZAp">
                <node concept="3clFbS" id="jG" role="3clFbx">
                  <node concept="3cpWs8" id="jI" role="3cqZAp">
                    <node concept="3cpWsn" id="jL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jN" role="33vP2m">
                        <node concept="1pGfFk" id="jO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jJ" role="3cqZAp">
                    <node concept="2OqwBi" id="jP" role="3clFbG">
                      <node concept="37vLTw" id="jQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jS" role="37wK5m">
                          <property role="Xl_RC" value="Tells text unit has a context object according to the given declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jK" role="3cqZAp">
                    <node concept="37vLTI" id="jT" role="3clFbG">
                      <node concept="2OqwBi" id="jU" role="37vLTx">
                        <node concept="37vLTw" id="jW" role="2Oq$k0">
                          <ref role="3cqZAo" node="jL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jV" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jH" role="3clFbw">
                  <node concept="10Nm6u" id="jY" role="3uHU7w" />
                  <node concept="37vLTw" id="jZ" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <node concept="37vLTw" id="k0" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jD" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nd" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="k1" role="3Kbo56">
              <node concept="3clFbJ" id="k3" role="3cqZAp">
                <node concept="3clFbS" id="k5" role="3clFbx">
                  <node concept="3cpWs8" id="k7" role="3cqZAp">
                    <node concept="3cpWsn" id="kb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kd" role="33vP2m">
                        <node concept="1pGfFk" id="ke" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k8" role="3cqZAp">
                    <node concept="2OqwBi" id="kf" role="3clFbG">
                      <node concept="37vLTw" id="kg" role="2Oq$k0">
                        <ref role="3cqZAo" node="kb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="reference to unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k9" role="3cqZAp">
                    <node concept="2OqwBi" id="kj" role="3clFbG">
                      <node concept="37vLTw" id="kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="kb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="km" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="ku" role="lGtFl">
                            <node concept="3u3nmq" id="kv" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="kn" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="kw" role="lGtFl">
                            <node concept="3u3nmq" id="kx" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="ko" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ab5a81L" />
                          <node concept="cd27G" id="ky" role="lGtFl">
                            <node concept="3u3nmq" id="kz" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="kp" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ab5a82L" />
                          <node concept="cd27G" id="k$" role="lGtFl">
                            <node concept="3u3nmq" id="k_" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <node concept="cd27G" id="kA" role="lGtFl">
                            <node concept="3u3nmq" id="kB" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="kC" role="lGtFl">
                            <node concept="3u3nmq" id="kD" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="kE" role="lGtFl">
                            <node concept="3u3nmq" id="kF" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kt" role="lGtFl">
                          <node concept="3u3nmq" id="kG" role="cd27D">
                            <property role="3u3nmv" value="3996543181682072193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ka" role="3cqZAp">
                    <node concept="37vLTI" id="kH" role="3clFbG">
                      <node concept="2OqwBi" id="kI" role="37vLTx">
                        <node concept="37vLTw" id="kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="kb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kJ" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k6" role="3clFbw">
                  <node concept="10Nm6u" id="kM" role="3uHU7w" />
                  <node concept="37vLTw" id="kN" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="k4" role="3cqZAp">
                <node concept="37vLTw" id="kO" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k2" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ne" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="kP" role="3Kbo56">
              <node concept="3clFbJ" id="kR" role="3cqZAp">
                <node concept="3clFbS" id="kT" role="3clFbx">
                  <node concept="3cpWs8" id="kV" role="3cqZAp">
                    <node concept="3cpWsn" id="kY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="l0" role="33vP2m">
                        <node concept="1pGfFk" id="l1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kW" role="3cqZAp">
                    <node concept="2OqwBi" id="l2" role="3clFbG">
                      <node concept="37vLTw" id="l3" role="2Oq$k0">
                        <ref role="3cqZAo" node="kY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="l5" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="ld" role="lGtFl">
                            <node concept="3u3nmq" id="le" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="l6" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="lf" role="lGtFl">
                            <node concept="3u3nmq" id="lg" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="l7" role="37wK5m">
                          <property role="1adDun" value="0x11f6faa8c98L" />
                          <node concept="cd27G" id="lh" role="lGtFl">
                            <node concept="3u3nmq" id="li" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="l8" role="37wK5m">
                          <property role="1adDun" value="0x11f6fac17ecL" />
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <node concept="cd27G" id="ll" role="lGtFl">
                            <node concept="3u3nmq" id="lm" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="ln" role="lGtFl">
                            <node concept="3u3nmq" id="lo" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lb" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="lp" role="lGtFl">
                            <node concept="3u3nmq" id="lq" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lc" role="lGtFl">
                          <node concept="3u3nmq" id="lr" role="cd27D">
                            <property role="3u3nmv" value="1234529062040" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kX" role="3cqZAp">
                    <node concept="37vLTI" id="ls" role="3clFbG">
                      <node concept="2OqwBi" id="lt" role="37vLTx">
                        <node concept="37vLTw" id="lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="kY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lu" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kU" role="3clFbw">
                  <node concept="10Nm6u" id="lx" role="3uHU7w" />
                  <node concept="37vLTw" id="ly" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kQ" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nf" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <node concept="3clFbJ" id="lA" role="3cqZAp">
                <node concept="3clFbS" id="lC" role="3clFbx">
                  <node concept="3cpWs8" id="lE" role="3cqZAp">
                    <node concept="3cpWsn" id="lH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lJ" role="33vP2m">
                        <node concept="1pGfFk" id="lK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lF" role="3cqZAp">
                    <node concept="2OqwBi" id="lL" role="3clFbG">
                      <node concept="37vLTw" id="lM" role="2Oq$k0">
                        <ref role="3cqZAo" node="lH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="lO" role="lGtFl">
                          <node concept="3u3nmq" id="lP" role="cd27D">
                            <property role="3u3nmv" value="1234524838116" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lG" role="3cqZAp">
                    <node concept="37vLTI" id="lQ" role="3clFbG">
                      <node concept="2OqwBi" id="lR" role="37vLTx">
                        <node concept="37vLTw" id="lT" role="2Oq$k0">
                          <ref role="3cqZAo" node="lH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lS" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lD" role="3clFbw">
                  <node concept="10Nm6u" id="lV" role="3uHU7w" />
                  <node concept="37vLTw" id="lW" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="lX" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l_" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ng" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <node concept="3clFbJ" id="m0" role="3cqZAp">
                <node concept="3clFbS" id="m2" role="3clFbx">
                  <node concept="3cpWs8" id="m4" role="3cqZAp">
                    <node concept="3cpWsn" id="m8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ma" role="33vP2m">
                        <node concept="1pGfFk" id="mb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m5" role="3cqZAp">
                    <node concept="2OqwBi" id="mc" role="3clFbG">
                      <node concept="37vLTw" id="md" role="2Oq$k0">
                        <ref role="3cqZAo" node="m8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="me" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="mf" role="37wK5m">
                          <property role="Xl_RC" value="code block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m6" role="3cqZAp">
                    <node concept="2OqwBi" id="mg" role="3clFbG">
                      <node concept="37vLTw" id="mh" role="2Oq$k0">
                        <ref role="3cqZAo" node="m8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mj" role="37wK5m">
                          <property role="Xl_RC" value="with indent {" />
                          <node concept="cd27G" id="ml" role="lGtFl">
                            <node concept="3u3nmq" id="mm" role="cd27D">
                              <property role="3u3nmv" value="1236188139846" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mk" role="lGtFl">
                          <node concept="3u3nmq" id="mn" role="cd27D">
                            <property role="3u3nmv" value="1236188139846" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m7" role="3cqZAp">
                    <node concept="37vLTI" id="mo" role="3clFbG">
                      <node concept="2OqwBi" id="mp" role="37vLTx">
                        <node concept="37vLTw" id="mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="m8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ms" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mq" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="m3" role="3clFbw">
                  <node concept="10Nm6u" id="mt" role="3uHU7w" />
                  <node concept="37vLTw" id="mu" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lZ" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nh" resolve="WithIndentOperation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="10Nm6u" id="mw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mx">
    <node concept="39e2AJ" id="my" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mz" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mB" role="39e2AY">
          <ref role="39e2AS" node="uj" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="np" role="1B3o_S" />
      <node concept="3uibUv" id="nq" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="mE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAppendPart" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="10Oyi0" id="ns" role="1tU5fm" />
      <node concept="3cmrfG" id="nt" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="mF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenDeclaration" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
      <node concept="10Oyi0" id="nv" role="1tU5fm" />
      <node concept="3cmrfG" id="nw" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="mG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenParameter" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
      <node concept="10Oyi0" id="ny" role="1tU5fm" />
      <node concept="3cmrfG" id="nz" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="mH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AppendOperation" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
      <node concept="10Oyi0" id="n_" role="1tU5fm" />
      <node concept="3cmrfG" id="nA" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="mI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedNodePart" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
      <node concept="10Oyi0" id="nC" role="1tU5fm" />
      <node concept="3cmrfG" id="nD" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="mJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassConceptUnitContext" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
      <node concept="10Oyi0" id="nF" role="1tU5fm" />
      <node concept="3cmrfG" id="nG" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="mK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionAppendPart" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
      <node concept="10Oyi0" id="nI" role="1tU5fm" />
      <node concept="3cmrfG" id="nJ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="mL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptTextGenDeclaration" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="10Oyi0" id="nL" role="1tU5fm" />
      <node concept="3cmrfG" id="nM" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="mM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantStringAppendPart" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="10Oyi0" id="nO" role="1tU5fm" />
      <node concept="3cmrfG" id="nP" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="mN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextInstanceSpecification" />
      <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
      <node concept="10Oyi0" id="nR" role="1tU5fm" />
      <node concept="3cmrfG" id="nS" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="mO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecreaseDepthOperation" />
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
      <node concept="10Oyi0" id="nU" role="1tU5fm" />
      <node concept="3cmrfG" id="nV" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="mP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclaration" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
      <node concept="10Oyi0" id="nX" role="1tU5fm" />
      <node concept="3cmrfG" id="nY" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="mQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclarationBase" />
      <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
      <node concept="10Oyi0" id="o0" role="1tU5fm" />
      <node concept="3cmrfG" id="o1" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="mR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingLiteral" />
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
      <node concept="10Oyi0" id="o3" role="1tU5fm" />
      <node concept="3cmrfG" id="o4" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="mS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionDeclaration" />
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
      <node concept="10Oyi0" id="o6" role="1tU5fm" />
      <node concept="3cmrfG" id="o7" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="mT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathQuery" />
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
      <node concept="10Oyi0" id="o9" role="1tU5fm" />
      <node concept="3cmrfG" id="oa" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="mU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathSpec" />
      <node concept="3Tm1VV" id="ob" role="1B3o_S" />
      <node concept="10Oyi0" id="oc" role="1tU5fm" />
      <node concept="3cmrfG" id="od" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="mV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilenameFunction" />
      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
      <node concept="10Oyi0" id="of" role="1tU5fm" />
      <node concept="3cmrfG" id="og" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="mW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoundErrorOperation" />
      <node concept="3Tm1VV" id="oh" role="1B3o_S" />
      <node concept="10Oyi0" id="oi" role="1tU5fm" />
      <node concept="3cmrfG" id="oj" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="mX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerateTextDeclaration" />
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
      <node concept="10Oyi0" id="ol" role="1tU5fm" />
      <node concept="3cmrfG" id="om" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="mY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncreaseDepthOperation" />
      <node concept="3Tm1VV" id="on" role="1B3o_S" />
      <node concept="10Oyi0" id="oo" role="1tU5fm" />
      <node concept="3cmrfG" id="op" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="mZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentBufferOperation" />
      <node concept="3Tm1VV" id="oq" role="1B3o_S" />
      <node concept="10Oyi0" id="or" role="1tU5fm" />
      <node concept="3cmrfG" id="os" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="n0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentPart" />
      <node concept="3Tm1VV" id="ot" role="1B3o_S" />
      <node concept="10Oyi0" id="ou" role="1tU5fm" />
      <node concept="3cmrfG" id="ov" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="n1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstancePerUnitContextObject" />
      <node concept="3Tm1VV" id="ow" role="1B3o_S" />
      <node concept="10Oyi0" id="ox" role="1tU5fm" />
      <node concept="3cmrfG" id="oy" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="n2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageTextGenDeclaration" />
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
      <node concept="10Oyi0" id="o$" role="1tU5fm" />
      <node concept="3cmrfG" id="o_" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="n3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LayoutPart" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
      <node concept="10Oyi0" id="oB" role="1tU5fm" />
      <node concept="3cmrfG" id="oC" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="n4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineAppendPart" />
      <node concept="3Tm1VV" id="oD" role="1B3o_S" />
      <node concept="10Oyi0" id="oE" role="1tU5fm" />
      <node concept="3cmrfG" id="oF" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="n5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAppendPart" />
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
      <node concept="10Oyi0" id="oH" role="1tU5fm" />
      <node concept="3cmrfG" id="oI" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="n6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeParameter" />
      <node concept="3Tm1VV" id="oJ" role="1B3o_S" />
      <node concept="10Oyi0" id="oK" role="1tU5fm" />
      <node concept="3cmrfG" id="oL" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="n7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationCall" />
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
      <node concept="10Oyi0" id="oN" role="1tU5fm" />
      <node concept="3cmrfG" id="oO" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="n8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationDeclaration" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
      <node concept="10Oyi0" id="oQ" role="1tU5fm" />
      <node concept="3cmrfG" id="oR" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="n9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleTextGenOperation" />
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
      <node concept="10Oyi0" id="oT" role="1tU5fm" />
      <node concept="3cmrfG" id="oU" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="na" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubOperationDeclaration" />
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
      <node concept="10Oyi0" id="oW" role="1tU5fm" />
      <node concept="3cmrfG" id="oX" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="nb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextUnitLayout" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S" />
      <node concept="10Oyi0" id="oZ" role="1tU5fm" />
      <node concept="3cmrfG" id="p0" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="nc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextDeclaration" />
      <node concept="3Tm1VV" id="p1" role="1B3o_S" />
      <node concept="10Oyi0" id="p2" role="1tU5fm" />
      <node concept="3cmrfG" id="p3" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="nd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextObject" />
      <node concept="3Tm1VV" id="p4" role="1B3o_S" />
      <node concept="10Oyi0" id="p5" role="1tU5fm" />
      <node concept="3cmrfG" id="p6" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="ne" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextReference" />
      <node concept="3Tm1VV" id="p7" role="1B3o_S" />
      <node concept="10Oyi0" id="p8" role="1tU5fm" />
      <node concept="3cmrfG" id="p9" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="nf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodCall" />
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
      <node concept="10Oyi0" id="pb" role="1tU5fm" />
      <node concept="3cmrfG" id="pc" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="ng" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodDeclaration" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
      <node concept="10Oyi0" id="pe" role="1tU5fm" />
      <node concept="3cmrfG" id="pf" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="nh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithIndentOperation" />
      <node concept="3Tm1VV" id="pg" role="1B3o_S" />
      <node concept="10Oyi0" id="ph" role="1tU5fm" />
      <node concept="3cmrfG" id="pi" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="2tJIrI" id="ni" role="jymVt" />
    <node concept="3clFbW" id="nj" role="jymVt">
      <node concept="3cqZAl" id="pj" role="3clF45" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="3cpWs8" id="pm" role="3cqZAp">
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="q2" role="33vP2m">
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
              <node concept="37vLTw" id="qa" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="AbstractAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
              <node concept="37vLTw" id="qf" role="37wK5m">
                <ref role="3cqZAo" node="mF" resolve="AbstractTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x11f84e1988dL" />
              </node>
              <node concept="37vLTw" id="qk" role="37wK5m">
                <ref role="3cqZAo" node="mG" resolve="AbstractTextGenParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x120153077caL" />
              </node>
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="mH" resolve="AppendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x7c096989aaf957c1L" />
              </node>
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="mI" resolve="AttributedNodePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9073L" />
              </node>
              <node concept="37vLTw" id="qz" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="ClassConceptUnitContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x1201527819cL" />
              </node>
              <node concept="37vLTw" id="qC" role="37wK5m">
                <ref role="3cqZAo" node="mK" resolve="CollectionAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x11f3c776369L" />
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="mL" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x12015288286L" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="mM" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9072L" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="mN" resolve="ContextInstanceSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x11f4165704bL" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="DecreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8f93L" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="mP" resolve="EncodingDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
              <node concept="37vLTw" id="r6" role="37wK5m">
                <ref role="3cqZAo" node="mQ" resolve="EncodingDeclarationBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x63754d97e1c86b8cL" />
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="mR" resolve="EncodingLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x7bf48616723f681dL" />
              </node>
              <node concept="37vLTw" id="rg" role="37wK5m">
                <ref role="3cqZAo" node="mS" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83c71fL" />
              </node>
              <node concept="37vLTw" id="rl" role="37wK5m">
                <ref role="3cqZAo" node="mT" resolve="FilePathQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83ad51L" />
              </node>
              <node concept="37vLTw" id="rq" role="37wK5m">
                <ref role="3cqZAo" node="mU" resolve="FilePathSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0xa0f73089d40b8eL" />
              </node>
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="mV" resolve="FilenameFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x11f7f7ff1bdL" />
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="mW" resolve="FoundErrorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x11f412f8790L" />
              </node>
              <node concept="37vLTw" id="rD" role="37wK5m">
                <ref role="3cqZAo" node="mX" resolve="GenerateTextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x11f41648039L" />
              </node>
              <node concept="37vLTw" id="rI" role="37wK5m">
                <ref role="3cqZAo" node="mY" resolve="IncreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x11f4b64a5c9L" />
              </node>
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="mZ" resolve="IndentBufferOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x3c78adfd9bcaac6aL" />
              </node>
              <node concept="37vLTw" id="rS" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="IndentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762bL" />
              </node>
              <node concept="37vLTw" id="rX" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="InstancePerUnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
              </node>
              <node concept="37vLTw" id="s2" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0x2bad879ac8f27dcaL" />
              </node>
              <node concept="37vLTw" id="s7" role="37wK5m">
                <ref role="3cqZAo" node="n3" resolve="LayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0x12015232fd0L" />
              </node>
              <node concept="37vLTw" id="sc" role="37wK5m">
                <ref role="3cqZAo" node="n4" resolve="NewLineAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x12015251a28L" />
              </node>
              <node concept="37vLTw" id="sh" role="37wK5m">
                <ref role="3cqZAo" node="n5" resolve="NodeAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sl" role="37wK5m">
                <property role="1adDun" value="0x11f411d576bL" />
              </node>
              <node concept="37vLTw" id="sm" role="37wK5m">
                <ref role="3cqZAo" node="n6" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0x11f4ba6faaaL" />
              </node>
              <node concept="37vLTw" id="sr" role="37wK5m">
                <ref role="3cqZAo" node="n7" resolve="OperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
              </node>
              <node concept="37vLTw" id="sw" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="OperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
              <node concept="37vLTw" id="s_" role="37wK5m">
                <ref role="3cqZAo" node="n9" resolve="SimpleTextGenOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x2bacbf19e457bd3bL" />
              </node>
              <node concept="37vLTw" id="sE" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="StubOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x2bad879ac8f27dc9L" />
              </node>
              <node concept="37vLTw" id="sJ" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="TextUnitLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x377692d961aaee79L" />
              </node>
              <node concept="37vLTw" id="sO" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="UnitContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762cL" />
              </node>
              <node concept="37vLTw" id="sT" role="37wK5m">
                <ref role="3cqZAo" node="nd" resolve="UnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0x377692d961ab5a81L" />
              </node>
              <node concept="37vLTw" id="sY" role="37wK5m">
                <ref role="3cqZAo" node="ne" resolve="UnitContextReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0x11f6faa8c98L" />
              </node>
              <node concept="37vLTw" id="t3" role="37wK5m">
                <ref role="3cqZAo" node="nf" resolve="UtilityMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t7" role="37wK5m">
                <property role="1adDun" value="0x11f6f6a18e4L" />
              </node>
              <node concept="37vLTw" id="t8" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="UtilityMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="builder" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tc" role="37wK5m">
                <property role="1adDun" value="0x11fd28e1146L" />
              </node>
              <node concept="37vLTw" id="td" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="WithIndentOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="37vLTI" id="te" role="3clFbG">
            <node concept="2OqwBi" id="tf" role="37vLTx">
              <node concept="37vLTw" id="th" role="2Oq$k0">
                <ref role="3cqZAo" node="q0" resolve="builder" />
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="tg" role="37vLTJ">
              <ref role="3cqZAo" node="mD" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nk" role="jymVt" />
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tj" role="3clF45" />
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs6" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3cqZAk">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="tq" role="37wK5m">
                <ref role="3cqZAo" node="tl" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nm" role="jymVt" />
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ts" role="3clF45" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
      <node concept="3clFbS" id="tu" role="3clF47">
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3cqZAk">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="t$" role="37wK5m">
                <ref role="3cqZAo" node="tv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="t_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="no" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="tC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAppendPart" />
      <node concept="3uibUv" id="v8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v9" role="33vP2m">
        <ref role="37wK5l" node="uw" resolve="createDescriptorForAbstractAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="tD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenDeclaration" />
      <node concept="3uibUv" id="va" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vb" role="33vP2m">
        <ref role="37wK5l" node="ux" resolve="createDescriptorForAbstractTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenParameter" />
      <node concept="3uibUv" id="vc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vd" role="33vP2m">
        <ref role="37wK5l" node="uy" resolve="createDescriptorForAbstractTextGenParameter" />
      </node>
    </node>
    <node concept="312cEg" id="tF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAppendOperation" />
      <node concept="3uibUv" id="ve" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vf" role="33vP2m">
        <ref role="37wK5l" node="uz" resolve="createDescriptorForAppendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedNodePart" />
      <node concept="3uibUv" id="vg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vh" role="33vP2m">
        <ref role="37wK5l" node="u$" resolve="createDescriptorForAttributedNodePart" />
      </node>
    </node>
    <node concept="312cEg" id="tH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassConceptUnitContext" />
      <node concept="3uibUv" id="vi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vj" role="33vP2m">
        <ref role="37wK5l" node="u_" resolve="createDescriptorForClassConceptUnitContext" />
      </node>
    </node>
    <node concept="312cEg" id="tI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionAppendPart" />
      <node concept="3uibUv" id="vk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vl" role="33vP2m">
        <ref role="37wK5l" node="uA" resolve="createDescriptorForCollectionAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="tJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptTextGenDeclaration" />
      <node concept="3uibUv" id="vm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vn" role="33vP2m">
        <ref role="37wK5l" node="uB" resolve="createDescriptorForConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantStringAppendPart" />
      <node concept="3uibUv" id="vo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vp" role="33vP2m">
        <ref role="37wK5l" node="uC" resolve="createDescriptorForConstantStringAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="tL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextInstanceSpecification" />
      <node concept="3uibUv" id="vq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vr" role="33vP2m">
        <ref role="37wK5l" node="uD" resolve="createDescriptorForContextInstanceSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="tM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecreaseDepthOperation" />
      <node concept="3uibUv" id="vs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vt" role="33vP2m">
        <ref role="37wK5l" node="uE" resolve="createDescriptorForDecreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclaration" />
      <node concept="3uibUv" id="vu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vv" role="33vP2m">
        <ref role="37wK5l" node="uF" resolve="createDescriptorForEncodingDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclarationBase" />
      <node concept="3uibUv" id="vw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vx" role="33vP2m">
        <ref role="37wK5l" node="uG" resolve="createDescriptorForEncodingDeclarationBase" />
      </node>
    </node>
    <node concept="312cEg" id="tP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingLiteral" />
      <node concept="3uibUv" id="vy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vz" role="33vP2m">
        <ref role="37wK5l" node="uH" resolve="createDescriptorForEncodingLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="tQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionDeclaration" />
      <node concept="3uibUv" id="v$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v_" role="33vP2m">
        <ref role="37wK5l" node="uI" resolve="createDescriptorForExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathQuery" />
      <node concept="3uibUv" id="vA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vB" role="33vP2m">
        <ref role="37wK5l" node="uJ" resolve="createDescriptorForFilePathQuery" />
      </node>
    </node>
    <node concept="312cEg" id="tS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathSpec" />
      <node concept="3uibUv" id="vC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vD" role="33vP2m">
        <ref role="37wK5l" node="uK" resolve="createDescriptorForFilePathSpec" />
      </node>
    </node>
    <node concept="312cEg" id="tT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilenameFunction" />
      <node concept="3uibUv" id="vE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vF" role="33vP2m">
        <ref role="37wK5l" node="uL" resolve="createDescriptorForFilenameFunction" />
      </node>
    </node>
    <node concept="312cEg" id="tU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoundErrorOperation" />
      <node concept="3uibUv" id="vG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vH" role="33vP2m">
        <ref role="37wK5l" node="uM" resolve="createDescriptorForFoundErrorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerateTextDeclaration" />
      <node concept="3uibUv" id="vI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vJ" role="33vP2m">
        <ref role="37wK5l" node="uN" resolve="createDescriptorForGenerateTextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncreaseDepthOperation" />
      <node concept="3uibUv" id="vK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vL" role="33vP2m">
        <ref role="37wK5l" node="uO" resolve="createDescriptorForIncreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentBufferOperation" />
      <node concept="3uibUv" id="vM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vN" role="33vP2m">
        <ref role="37wK5l" node="uP" resolve="createDescriptorForIndentBufferOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentPart" />
      <node concept="3uibUv" id="vO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vP" role="33vP2m">
        <ref role="37wK5l" node="uQ" resolve="createDescriptorForIndentPart" />
      </node>
    </node>
    <node concept="312cEg" id="tZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstancePerUnitContextObject" />
      <node concept="3uibUv" id="vQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vR" role="33vP2m">
        <ref role="37wK5l" node="uR" resolve="createDescriptorForInstancePerUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="u0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageTextGenDeclaration" />
      <node concept="3uibUv" id="vS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vT" role="33vP2m">
        <ref role="37wK5l" node="uS" resolve="createDescriptorForLanguageTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="u1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLayoutPart" />
      <node concept="3uibUv" id="vU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vV" role="33vP2m">
        <ref role="37wK5l" node="uT" resolve="createDescriptorForLayoutPart" />
      </node>
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineAppendPart" />
      <node concept="3uibUv" id="vW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vX" role="33vP2m">
        <ref role="37wK5l" node="uU" resolve="createDescriptorForNewLineAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAppendPart" />
      <node concept="3uibUv" id="vY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vZ" role="33vP2m">
        <ref role="37wK5l" node="uV" resolve="createDescriptorForNodeAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="u4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeParameter" />
      <node concept="3uibUv" id="w0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w1" role="33vP2m">
        <ref role="37wK5l" node="uW" resolve="createDescriptorForNodeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="u5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationCall" />
      <node concept="3uibUv" id="w2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w3" role="33vP2m">
        <ref role="37wK5l" node="uX" resolve="createDescriptorForOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="u6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationDeclaration" />
      <node concept="3uibUv" id="w4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w5" role="33vP2m">
        <ref role="37wK5l" node="uY" resolve="createDescriptorForOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="u7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleTextGenOperation" />
      <node concept="3uibUv" id="w6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w7" role="33vP2m">
        <ref role="37wK5l" node="uZ" resolve="createDescriptorForSimpleTextGenOperation" />
      </node>
    </node>
    <node concept="312cEg" id="u8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubOperationDeclaration" />
      <node concept="3uibUv" id="w8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w9" role="33vP2m">
        <ref role="37wK5l" node="v0" resolve="createDescriptorForStubOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="u9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextUnitLayout" />
      <node concept="3uibUv" id="wa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wb" role="33vP2m">
        <ref role="37wK5l" node="v1" resolve="createDescriptorForTextUnitLayout" />
      </node>
    </node>
    <node concept="312cEg" id="ua" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextDeclaration" />
      <node concept="3uibUv" id="wc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wd" role="33vP2m">
        <ref role="37wK5l" node="v2" resolve="createDescriptorForUnitContextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ub" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextObject" />
      <node concept="3uibUv" id="we" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wf" role="33vP2m">
        <ref role="37wK5l" node="v3" resolve="createDescriptorForUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="uc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextReference" />
      <node concept="3uibUv" id="wg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wh" role="33vP2m">
        <ref role="37wK5l" node="v4" resolve="createDescriptorForUnitContextReference" />
      </node>
    </node>
    <node concept="312cEg" id="ud" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodCall" />
      <node concept="3uibUv" id="wi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wj" role="33vP2m">
        <ref role="37wK5l" node="v5" resolve="createDescriptorForUtilityMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="ue" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodDeclaration" />
      <node concept="3uibUv" id="wk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wl" role="33vP2m">
        <ref role="37wK5l" node="v6" resolve="createDescriptorForUtilityMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithIndentOperation" />
      <node concept="3uibUv" id="wm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wn" role="33vP2m">
        <ref role="37wK5l" node="v7" resolve="createDescriptorForWithIndentOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ug" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wo" role="1B3o_S" />
      <node concept="3uibUv" id="wp" role="1tU5fm">
        <ref role="3uigEE" node="mC" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="uh" role="1B3o_S" />
    <node concept="2tJIrI" id="ui" role="jymVt" />
    <node concept="3clFbW" id="uj" role="jymVt">
      <node concept="3cqZAl" id="wq" role="3clF45" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="37vLTI" id="wu" role="3clFbG">
            <node concept="2ShNRf" id="wv" role="37vLTx">
              <node concept="1pGfFk" id="wx" role="2ShVmc">
                <ref role="37wK5l" node="nj" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ww" role="37vLTJ">
              <ref role="3cqZAo" node="ug" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uk" role="jymVt" />
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="3cpWs6" id="wA" role="3cqZAp">
          <node concept="2YIFZM" id="wB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="wC" role="37wK5m">
              <ref role="3cqZAo" node="tC" resolve="myConceptAbstractAppendPart" />
            </node>
            <node concept="37vLTw" id="wD" role="37wK5m">
              <ref role="3cqZAo" node="tD" resolve="myConceptAbstractTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="wE" role="37wK5m">
              <ref role="3cqZAo" node="tE" resolve="myConceptAbstractTextGenParameter" />
            </node>
            <node concept="37vLTw" id="wF" role="37wK5m">
              <ref role="3cqZAo" node="tF" resolve="myConceptAppendOperation" />
            </node>
            <node concept="37vLTw" id="wG" role="37wK5m">
              <ref role="3cqZAo" node="tG" resolve="myConceptAttributedNodePart" />
            </node>
            <node concept="37vLTw" id="wH" role="37wK5m">
              <ref role="3cqZAo" node="tH" resolve="myConceptClassConceptUnitContext" />
            </node>
            <node concept="37vLTw" id="wI" role="37wK5m">
              <ref role="3cqZAo" node="tI" resolve="myConceptCollectionAppendPart" />
            </node>
            <node concept="37vLTw" id="wJ" role="37wK5m">
              <ref role="3cqZAo" node="tJ" resolve="myConceptConceptTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="wK" role="37wK5m">
              <ref role="3cqZAo" node="tK" resolve="myConceptConstantStringAppendPart" />
            </node>
            <node concept="37vLTw" id="wL" role="37wK5m">
              <ref role="3cqZAo" node="tL" resolve="myConceptContextInstanceSpecification" />
            </node>
            <node concept="37vLTw" id="wM" role="37wK5m">
              <ref role="3cqZAo" node="tM" resolve="myConceptDecreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="wN" role="37wK5m">
              <ref role="3cqZAo" node="tN" resolve="myConceptEncodingDeclaration" />
            </node>
            <node concept="37vLTw" id="wO" role="37wK5m">
              <ref role="3cqZAo" node="tO" resolve="myConceptEncodingDeclarationBase" />
            </node>
            <node concept="37vLTw" id="wP" role="37wK5m">
              <ref role="3cqZAo" node="tP" resolve="myConceptEncodingLiteral" />
            </node>
            <node concept="37vLTw" id="wQ" role="37wK5m">
              <ref role="3cqZAo" node="tQ" resolve="myConceptExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="wR" role="37wK5m">
              <ref role="3cqZAo" node="tR" resolve="myConceptFilePathQuery" />
            </node>
            <node concept="37vLTw" id="wS" role="37wK5m">
              <ref role="3cqZAo" node="tS" resolve="myConceptFilePathSpec" />
            </node>
            <node concept="37vLTw" id="wT" role="37wK5m">
              <ref role="3cqZAo" node="tT" resolve="myConceptFilenameFunction" />
            </node>
            <node concept="37vLTw" id="wU" role="37wK5m">
              <ref role="3cqZAo" node="tU" resolve="myConceptFoundErrorOperation" />
            </node>
            <node concept="37vLTw" id="wV" role="37wK5m">
              <ref role="3cqZAo" node="tV" resolve="myConceptGenerateTextDeclaration" />
            </node>
            <node concept="37vLTw" id="wW" role="37wK5m">
              <ref role="3cqZAo" node="tW" resolve="myConceptIncreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="wX" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="myConceptIndentBufferOperation" />
            </node>
            <node concept="37vLTw" id="wY" role="37wK5m">
              <ref role="3cqZAo" node="tY" resolve="myConceptIndentPart" />
            </node>
            <node concept="37vLTw" id="wZ" role="37wK5m">
              <ref role="3cqZAo" node="tZ" resolve="myConceptInstancePerUnitContextObject" />
            </node>
            <node concept="37vLTw" id="x0" role="37wK5m">
              <ref role="3cqZAo" node="u0" resolve="myConceptLanguageTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="x1" role="37wK5m">
              <ref role="3cqZAo" node="u1" resolve="myConceptLayoutPart" />
            </node>
            <node concept="37vLTw" id="x2" role="37wK5m">
              <ref role="3cqZAo" node="u2" resolve="myConceptNewLineAppendPart" />
            </node>
            <node concept="37vLTw" id="x3" role="37wK5m">
              <ref role="3cqZAo" node="u3" resolve="myConceptNodeAppendPart" />
            </node>
            <node concept="37vLTw" id="x4" role="37wK5m">
              <ref role="3cqZAo" node="u4" resolve="myConceptNodeParameter" />
            </node>
            <node concept="37vLTw" id="x5" role="37wK5m">
              <ref role="3cqZAo" node="u5" resolve="myConceptOperationCall" />
            </node>
            <node concept="37vLTw" id="x6" role="37wK5m">
              <ref role="3cqZAo" node="u6" resolve="myConceptOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="x7" role="37wK5m">
              <ref role="3cqZAo" node="u7" resolve="myConceptSimpleTextGenOperation" />
            </node>
            <node concept="37vLTw" id="x8" role="37wK5m">
              <ref role="3cqZAo" node="u8" resolve="myConceptStubOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="x9" role="37wK5m">
              <ref role="3cqZAo" node="u9" resolve="myConceptTextUnitLayout" />
            </node>
            <node concept="37vLTw" id="xa" role="37wK5m">
              <ref role="3cqZAo" node="ua" resolve="myConceptUnitContextDeclaration" />
            </node>
            <node concept="37vLTw" id="xb" role="37wK5m">
              <ref role="3cqZAo" node="ub" resolve="myConceptUnitContextObject" />
            </node>
            <node concept="37vLTw" id="xc" role="37wK5m">
              <ref role="3cqZAo" node="uc" resolve="myConceptUnitContextReference" />
            </node>
            <node concept="37vLTw" id="xd" role="37wK5m">
              <ref role="3cqZAo" node="ud" resolve="myConceptUtilityMethodCall" />
            </node>
            <node concept="37vLTw" id="xe" role="37wK5m">
              <ref role="3cqZAo" node="ue" resolve="myConceptUtilityMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="xf" role="37wK5m">
              <ref role="3cqZAo" node="uf" resolve="myConceptWithIndentOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
      <node concept="3uibUv" id="w$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="xg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="w_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="um" role="jymVt" />
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="xn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3KaCP$" id="xo" role="3cqZAp">
          <node concept="3KbdKl" id="xp" role="3KbHQx">
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y5" role="3cqZAp">
                <node concept="37vLTw" id="y6" role="3cqZAk">
                  <ref role="3cqZAo" node="tC" resolve="myConceptAbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y4" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xq" role="3KbHQx">
            <node concept="3clFbS" id="y7" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="37vLTw" id="ya" role="3cqZAk">
                  <ref role="3cqZAo" node="tD" resolve="myConceptAbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y8" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mF" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xr" role="3KbHQx">
            <node concept="3clFbS" id="yb" role="3Kbo56">
              <node concept="3cpWs6" id="yd" role="3cqZAp">
                <node concept="37vLTw" id="ye" role="3cqZAk">
                  <ref role="3cqZAo" node="tE" resolve="myConceptAbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yc" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mG" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="xs" role="3KbHQx">
            <node concept="3clFbS" id="yf" role="3Kbo56">
              <node concept="3cpWs6" id="yh" role="3cqZAp">
                <node concept="37vLTw" id="yi" role="3cqZAk">
                  <ref role="3cqZAo" node="tF" resolve="myConceptAppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yg" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mH" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="xt" role="3KbHQx">
            <node concept="3clFbS" id="yj" role="3Kbo56">
              <node concept="3cpWs6" id="yl" role="3cqZAp">
                <node concept="37vLTw" id="ym" role="3cqZAk">
                  <ref role="3cqZAo" node="tG" resolve="myConceptAttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yk" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mI" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xu" role="3KbHQx">
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yp" role="3cqZAp">
                <node concept="37vLTw" id="yq" role="3cqZAk">
                  <ref role="3cqZAo" node="tH" resolve="myConceptClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yo" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mJ" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="xv" role="3KbHQx">
            <node concept="3clFbS" id="yr" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="37vLTw" id="yu" role="3cqZAk">
                  <ref role="3cqZAo" node="tI" resolve="myConceptCollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ys" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mK" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xw" role="3KbHQx">
            <node concept="3clFbS" id="yv" role="3Kbo56">
              <node concept="3cpWs6" id="yx" role="3cqZAp">
                <node concept="37vLTw" id="yy" role="3cqZAk">
                  <ref role="3cqZAo" node="tJ" resolve="myConceptConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yw" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mL" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xx" role="3KbHQx">
            <node concept="3clFbS" id="yz" role="3Kbo56">
              <node concept="3cpWs6" id="y_" role="3cqZAp">
                <node concept="37vLTw" id="yA" role="3cqZAk">
                  <ref role="3cqZAo" node="tK" resolve="myConceptConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y$" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mM" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xy" role="3KbHQx">
            <node concept="3clFbS" id="yB" role="3Kbo56">
              <node concept="3cpWs6" id="yD" role="3cqZAp">
                <node concept="37vLTw" id="yE" role="3cqZAk">
                  <ref role="3cqZAo" node="tL" resolve="myConceptContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yC" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mN" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="xz" role="3KbHQx">
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yH" role="3cqZAp">
                <node concept="37vLTw" id="yI" role="3cqZAk">
                  <ref role="3cqZAo" node="tM" resolve="myConceptDecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yG" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mO" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="x$" role="3KbHQx">
            <node concept="3clFbS" id="yJ" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="37vLTw" id="yM" role="3cqZAk">
                  <ref role="3cqZAo" node="tN" resolve="myConceptEncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yK" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mP" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="x_" role="3KbHQx">
            <node concept="3clFbS" id="yN" role="3Kbo56">
              <node concept="3cpWs6" id="yP" role="3cqZAp">
                <node concept="37vLTw" id="yQ" role="3cqZAk">
                  <ref role="3cqZAo" node="tO" resolve="myConceptEncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yO" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mQ" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="xA" role="3KbHQx">
            <node concept="3clFbS" id="yR" role="3Kbo56">
              <node concept="3cpWs6" id="yT" role="3cqZAp">
                <node concept="37vLTw" id="yU" role="3cqZAk">
                  <ref role="3cqZAo" node="tP" resolve="myConceptEncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yS" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mR" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="xB" role="3KbHQx">
            <node concept="3clFbS" id="yV" role="3Kbo56">
              <node concept="3cpWs6" id="yX" role="3cqZAp">
                <node concept="37vLTw" id="yY" role="3cqZAk">
                  <ref role="3cqZAo" node="tQ" resolve="myConceptExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yW" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mS" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xC" role="3KbHQx">
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z1" role="3cqZAp">
                <node concept="37vLTw" id="z2" role="3cqZAk">
                  <ref role="3cqZAo" node="tR" resolve="myConceptFilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z0" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mT" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="xD" role="3KbHQx">
            <node concept="3clFbS" id="z3" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="37vLTw" id="z6" role="3cqZAk">
                  <ref role="3cqZAo" node="tS" resolve="myConceptFilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z4" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mU" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="xE" role="3KbHQx">
            <node concept="3clFbS" id="z7" role="3Kbo56">
              <node concept="3cpWs6" id="z9" role="3cqZAp">
                <node concept="37vLTw" id="za" role="3cqZAk">
                  <ref role="3cqZAo" node="tT" resolve="myConceptFilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z8" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mV" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="xF" role="3KbHQx">
            <node concept="3clFbS" id="zb" role="3Kbo56">
              <node concept="3cpWs6" id="zd" role="3cqZAp">
                <node concept="37vLTw" id="ze" role="3cqZAk">
                  <ref role="3cqZAo" node="tU" resolve="myConceptFoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zc" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mW" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="xG" role="3KbHQx">
            <node concept="3clFbS" id="zf" role="3Kbo56">
              <node concept="3cpWs6" id="zh" role="3cqZAp">
                <node concept="37vLTw" id="zi" role="3cqZAk">
                  <ref role="3cqZAo" node="tV" resolve="myConceptGenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zg" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mX" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xH" role="3KbHQx">
            <node concept="3clFbS" id="zj" role="3Kbo56">
              <node concept="3cpWs6" id="zl" role="3cqZAp">
                <node concept="37vLTw" id="zm" role="3cqZAk">
                  <ref role="3cqZAo" node="tW" resolve="myConceptIncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zk" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mY" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="xI" role="3KbHQx">
            <node concept="3clFbS" id="zn" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="37vLTw" id="zq" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myConceptIndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zo" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mZ" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="xJ" role="3KbHQx">
            <node concept="3clFbS" id="zr" role="3Kbo56">
              <node concept="3cpWs6" id="zt" role="3cqZAp">
                <node concept="37vLTw" id="zu" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myConceptIndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zs" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n0" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xK" role="3KbHQx">
            <node concept="3clFbS" id="zv" role="3Kbo56">
              <node concept="3cpWs6" id="zx" role="3cqZAp">
                <node concept="37vLTw" id="zy" role="3cqZAk">
                  <ref role="3cqZAo" node="tZ" resolve="myConceptInstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zw" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n1" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="xL" role="3KbHQx">
            <node concept="3clFbS" id="zz" role="3Kbo56">
              <node concept="3cpWs6" id="z_" role="3cqZAp">
                <node concept="37vLTw" id="zA" role="3cqZAk">
                  <ref role="3cqZAo" node="u0" resolve="myConceptLanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z$" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n2" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xM" role="3KbHQx">
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zD" role="3cqZAp">
                <node concept="37vLTw" id="zE" role="3cqZAk">
                  <ref role="3cqZAo" node="u1" resolve="myConceptLayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zC" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n3" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xN" role="3KbHQx">
            <node concept="3clFbS" id="zF" role="3Kbo56">
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <node concept="37vLTw" id="zI" role="3cqZAk">
                  <ref role="3cqZAo" node="u2" resolve="myConceptNewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zG" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n4" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xO" role="3KbHQx">
            <node concept="3clFbS" id="zJ" role="3Kbo56">
              <node concept="3cpWs6" id="zL" role="3cqZAp">
                <node concept="37vLTw" id="zM" role="3cqZAk">
                  <ref role="3cqZAo" node="u3" resolve="myConceptNodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zK" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n5" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="xP" role="3KbHQx">
            <node concept="3clFbS" id="zN" role="3Kbo56">
              <node concept="3cpWs6" id="zP" role="3cqZAp">
                <node concept="37vLTw" id="zQ" role="3cqZAk">
                  <ref role="3cqZAo" node="u4" resolve="myConceptNodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zO" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n6" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="xQ" role="3KbHQx">
            <node concept="3clFbS" id="zR" role="3Kbo56">
              <node concept="3cpWs6" id="zT" role="3cqZAp">
                <node concept="37vLTw" id="zU" role="3cqZAk">
                  <ref role="3cqZAo" node="u5" resolve="myConceptOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zS" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n7" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="xR" role="3KbHQx">
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zX" role="3cqZAp">
                <node concept="37vLTw" id="zY" role="3cqZAk">
                  <ref role="3cqZAo" node="u6" resolve="myConceptOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zW" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n8" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xS" role="3KbHQx">
            <node concept="3clFbS" id="zZ" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="37vLTw" id="$2" role="3cqZAk">
                  <ref role="3cqZAo" node="u7" resolve="myConceptSimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$0" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n9" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="xT" role="3KbHQx">
            <node concept="3clFbS" id="$3" role="3Kbo56">
              <node concept="3cpWs6" id="$5" role="3cqZAp">
                <node concept="37vLTw" id="$6" role="3cqZAk">
                  <ref role="3cqZAo" node="u8" resolve="myConceptStubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$4" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="na" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xU" role="3KbHQx">
            <node concept="3clFbS" id="$7" role="3Kbo56">
              <node concept="3cpWs6" id="$9" role="3cqZAp">
                <node concept="37vLTw" id="$a" role="3cqZAk">
                  <ref role="3cqZAo" node="u9" resolve="myConceptTextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$8" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nb" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="xV" role="3KbHQx">
            <node concept="3clFbS" id="$b" role="3Kbo56">
              <node concept="3cpWs6" id="$d" role="3cqZAp">
                <node concept="37vLTw" id="$e" role="3cqZAk">
                  <ref role="3cqZAo" node="ua" resolve="myConceptUnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$c" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nc" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="xW" role="3KbHQx">
            <node concept="3clFbS" id="$f" role="3Kbo56">
              <node concept="3cpWs6" id="$h" role="3cqZAp">
                <node concept="37vLTw" id="$i" role="3cqZAk">
                  <ref role="3cqZAo" node="ub" resolve="myConceptUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$g" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nd" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="xX" role="3KbHQx">
            <node concept="3clFbS" id="$j" role="3Kbo56">
              <node concept="3cpWs6" id="$l" role="3cqZAp">
                <node concept="37vLTw" id="$m" role="3cqZAk">
                  <ref role="3cqZAo" node="uc" resolve="myConceptUnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$k" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ne" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="xY" role="3KbHQx">
            <node concept="3clFbS" id="$n" role="3Kbo56">
              <node concept="3cpWs6" id="$p" role="3cqZAp">
                <node concept="37vLTw" id="$q" role="3cqZAk">
                  <ref role="3cqZAo" node="ud" resolve="myConceptUtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$o" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nf" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="xZ" role="3KbHQx">
            <node concept="3clFbS" id="$r" role="3Kbo56">
              <node concept="3cpWs6" id="$t" role="3cqZAp">
                <node concept="37vLTw" id="$u" role="3cqZAk">
                  <ref role="3cqZAo" node="ue" resolve="myConceptUtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$s" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ng" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="y0" role="3KbHQx">
            <node concept="3clFbS" id="$v" role="3Kbo56">
              <node concept="3cpWs6" id="$x" role="3cqZAp">
                <node concept="37vLTw" id="$y" role="3cqZAk">
                  <ref role="3cqZAo" node="uf" resolve="myConceptWithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$w" role="3Kbmr1">
              <ref role="1PxDUh" node="mC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nh" resolve="WithIndentOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="y1" role="3KbGdf">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" node="nl" resolve="index" />
              <node concept="37vLTw" id="$_" role="37wK5m">
                <ref role="3cqZAo" node="xi" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="y2" role="3Kb1Dw">
            <node concept="3cpWs6" id="$A" role="3cqZAp">
              <node concept="10Nm6u" id="$B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="xl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="xm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="uo" role="jymVt" />
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="$C" role="1B3o_S" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3cpWs6" id="$G" role="3cqZAp">
          <node concept="2YIFZM" id="$H" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="$F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uq" role="jymVt" />
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="$J" role="1B3o_S" />
      <node concept="3clFbS" id="$K" role="3clF47">
        <node concept="3cpWs6" id="$N" role="3cqZAp">
          <node concept="2YIFZM" id="$O" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="$M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="us" role="jymVt" />
    <node concept="2tJIrI" id="ut" role="jymVt" />
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="$Q" role="3clF45" />
      <node concept="3clFbS" id="$R" role="3clF47">
        <node concept="3cpWs6" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3cqZAk">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" node="nn" resolve="index" />
              <node concept="37vLTw" id="$X" role="37wK5m">
                <ref role="3cqZAo" node="$S" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="$Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uv" role="jymVt" />
    <node concept="2YIFZL" id="uw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAppendPart" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <node concept="3cpWsn" id="_7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_9" role="33vP2m">
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAppendPart" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="_f" role="37wK5m">
                  <property role="1adDun" value="0x1201521c456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_j" role="37wK5m" />
              <node concept="3clFbT" id="_k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305115734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_t" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3cqZAk">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_0" role="1B3o_S" />
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ux" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenDeclaration" />
      <node concept="3clFbS" id="_x" role="3clF47">
        <node concept="3cpWs8" id="_$" role="3cqZAp">
          <node concept="3cpWsn" id="_G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_I" role="33vP2m">
              <node concept="1pGfFk" id="_J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_L" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="_M" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="_N" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="_O" role="37wK5m">
                  <property role="1adDun" value="0x11f60f06a49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_S" role="37wK5m" />
              <node concept="3clFbT" id="_T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="A4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="A5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A6" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Aa" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234281982537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ae" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ai" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Aj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3cqZAk">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_y" role="1B3o_S" />
      <node concept="3uibUv" id="_z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenParameter" />
      <node concept="3clFbS" id="An" role="3clF47">
        <node concept="3cpWs8" id="Aq" role="3cqZAp">
          <node concept="3cpWsn" id="Ax" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ay" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Az" role="33vP2m">
              <node concept="1pGfFk" id="A$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="AA" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenParameter" />
                </node>
                <node concept="1adDum" id="AB" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="AC" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="AD" role="37wK5m">
                  <property role="1adDun" value="0x11f84e1988dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AH" role="37wK5m" />
              <node concept="3clFbT" id="AI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AU" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234884991117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="B2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="B3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3cqZAk">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ao" role="1B3o_S" />
      <node concept="3uibUv" id="Ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAppendOperation" />
      <node concept="3clFbS" id="B7" role="3clF47">
        <node concept="3cpWs8" id="Ba" role="3cqZAp">
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bm" role="33vP2m">
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="AppendOperation" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x120153077caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bw" role="37wK5m" />
              <node concept="3clFbT" id="Bx" role="37wK5m" />
              <node concept="3clFbT" id="By" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BH" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237306079178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="2OqwBi" id="BN" role="2Oq$k0">
              <node concept="2OqwBi" id="BP" role="2Oq$k0">
                <node concept="2OqwBi" id="BR" role="2Oq$k0">
                  <node concept="2OqwBi" id="BT" role="2Oq$k0">
                    <node concept="37vLTw" id="BV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="BX" role="37wK5m">
                        <property role="Xl_RC" value="textArea" />
                      </node>
                      <node concept="1adDum" id="BY" role="37wK5m">
                        <property role="1adDun" value="0x2b846983a62af1c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="BZ" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="C0" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="C1" role="37wK5m">
                      <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="C2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="3135747254706172356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="2OqwBi" id="C5" role="2Oq$k0">
              <node concept="2OqwBi" id="C7" role="2Oq$k0">
                <node concept="2OqwBi" id="C9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                        <node concept="37vLTw" id="Ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ci" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cj" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="Ck" role="37wK5m">
                            <property role="1adDun" value="0x12015310576L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cl" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Cm" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Cn" role="37wK5m">
                          <property role="1adDun" value="0x1201521c456L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ce" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Co" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cr" role="37wK5m">
                  <property role="Xl_RC" value="1237306115446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Cv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Cw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="append" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3cqZAk">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B8" role="1B3o_S" />
      <node concept="3uibUv" id="B9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="u$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedNodePart" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="AttributedNodePart" />
                </node>
                <node concept="1adDum" id="CS" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0x7c096989aaf957c1L" />
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
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="D5" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
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
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8937790975493363649" />
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
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dj" role="37wK5m">
                <property role="Xl_RC" value="${ attributed node }$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3cqZAk">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
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
    <node concept="2YIFZL" id="u_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassConceptUnitContext" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="ClassConceptUnitContext" />
                </node>
                <node concept="1adDum" id="DB" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="DC" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="DD" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ac9073L" />
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
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="DP" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9072L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="DX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="2OqwBi" id="DZ" role="2Oq$k0">
              <node concept="2OqwBi" id="E1" role="2Oq$k0">
                <node concept="2OqwBi" id="E3" role="2Oq$k0">
                  <node concept="2OqwBi" id="E5" role="2Oq$k0">
                    <node concept="37vLTw" id="E7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="E8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="E9" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="1adDum" id="Ea" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ac9076L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Eb" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Ec" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Ed" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ee" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ef" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3cqZAk">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
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
    <node concept="2YIFZL" id="uA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionAppendPart" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <node concept="3cpWsn" id="Ew" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ex" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ey" role="33vP2m">
              <node concept="1pGfFk" id="Ez" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="E_" role="37wK5m">
                  <property role="Xl_RC" value="CollectionAppendPart" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="EB" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="EC" role="37wK5m">
                  <property role="1adDun" value="0x1201527819cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EG" role="37wK5m" />
              <node concept="3clFbT" id="EH" role="37wK5m" />
              <node concept="3clFbT" id="EI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="EN" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="EP" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305491868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="2OqwBi" id="EZ" role="2Oq$k0">
              <node concept="2OqwBi" id="F1" role="2Oq$k0">
                <node concept="2OqwBi" id="F3" role="2Oq$k0">
                  <node concept="37vLTw" id="F5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="F7" role="37wK5m">
                      <property role="Xl_RC" value="separator" />
                    </node>
                    <node concept="1adDum" id="F8" role="37wK5m">
                      <property role="1adDun" value="0x120152f5107L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="F9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="1237306003719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="2OqwBi" id="Fc" role="2Oq$k0">
              <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                  <node concept="37vLTw" id="Fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Fk" role="37wK5m">
                      <property role="Xl_RC" value="withSeparator" />
                    </node>
                    <node concept="1adDum" id="Fl" role="37wK5m">
                      <property role="1adDun" value="0x1203d98429fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Fm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fn" role="37wK5m">
                  <property role="Xl_RC" value="1237983969951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="2OqwBi" id="Fp" role="2Oq$k0">
              <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                        <node concept="37vLTw" id="F_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ew" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FB" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="FC" role="37wK5m">
                            <property role="1adDun" value="0x120152e6dcfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="FD" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="FE" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="FF" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="1237305945551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="$list{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3cqZAk">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ek" role="1B3o_S" />
      <node concept="3uibUv" id="El" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptTextGenDeclaration" />
      <node concept="3clFbS" id="FR" role="3clF47">
        <node concept="3cpWs8" id="FU" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <node concept="1pGfFk" id="Gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="ConceptTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Gh" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Gi" role="37wK5m">
                  <property role="1adDun" value="0x11f3c776369L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
              <node concept="3clFbT" id="Gn" role="37wK5m" />
              <node concept="3clFbT" id="Go" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Gs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
              </node>
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Gu" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Gv" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gz" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GD" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233670071145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="GH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="2OqwBi" id="GJ" role="2Oq$k0">
              <node concept="2OqwBi" id="GL" role="2Oq$k0">
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <node concept="2OqwBi" id="GP" role="2Oq$k0">
                    <node concept="37vLTw" id="GR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ga" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="GT" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="1adDum" id="GU" role="37wK5m">
                        <property role="1adDun" value="0x11f3c7a3d4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="GY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GZ" role="37wK5m">
                  <property role="Xl_RC" value="1233670257997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="2OqwBi" id="H1" role="2Oq$k0">
              <node concept="2OqwBi" id="H3" role="2Oq$k0">
                <node concept="2OqwBi" id="H5" role="2Oq$k0">
                  <node concept="2OqwBi" id="H7" role="2Oq$k0">
                    <node concept="2OqwBi" id="H9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                        <node concept="37vLTw" id="Hd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="He" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hf" role="37wK5m">
                            <property role="Xl_RC" value="extension" />
                          </node>
                          <node concept="1adDum" id="Hg" role="37wK5m">
                            <property role="1adDun" value="0x6ee6b5c5ad5f7279L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hh" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Hi" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Hj" role="37wK5m">
                          <property role="1adDun" value="0x7bf48616723f681dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ha" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hn" role="37wK5m">
                  <property role="Xl_RC" value="7991274449437422201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="2OqwBi" id="Hp" role="2Oq$k0">
              <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                        <node concept="37vLTw" id="H_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HB" role="37wK5m">
                            <property role="Xl_RC" value="encoding" />
                          </node>
                          <node concept="1adDum" id="HC" role="37wK5m">
                            <property role="1adDun" value="0x10fd02ec599e8fbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="HD" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="HE" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="HF" role="37wK5m">
                          <property role="1adDun" value="0x10fd02ec599e8fbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HJ" role="37wK5m">
                  <property role="Xl_RC" value="1224137887853744062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="2OqwBi" id="HR" role="2Oq$k0">
                    <node concept="2OqwBi" id="HT" role="2Oq$k0">
                      <node concept="2OqwBi" id="HV" role="2Oq$k0">
                        <node concept="37vLTw" id="HX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HZ" role="37wK5m">
                            <property role="Xl_RC" value="textGenBlock" />
                          </node>
                          <node concept="1adDum" id="I0" role="37wK5m">
                            <property role="1adDun" value="0x11f41304578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="I1" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="I2" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="I3" role="37wK5m">
                          <property role="1adDun" value="0x11f412f8790L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="I4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="I5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="I6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="1233749296504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="2OqwBi" id="I9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                <node concept="2OqwBi" id="Id" role="2Oq$k0">
                  <node concept="2OqwBi" id="If" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                        <node concept="37vLTw" id="Il" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Im" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="In" role="37wK5m">
                            <property role="Xl_RC" value="filename" />
                          </node>
                          <node concept="1adDum" id="Io" role="37wK5m">
                            <property role="1adDun" value="0xa0f73089d631ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ik" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ip" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Iq" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Ir" role="37wK5m">
                          <property role="1adDun" value="0xa0f73089d40b8eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Is" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ig" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="It" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ie" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Iu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ic" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iv" role="37wK5m">
                  <property role="Xl_RC" value="45307784116711884" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="2OqwBi" id="Ix" role="2Oq$k0">
              <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                <node concept="2OqwBi" id="I_" role="2Oq$k0">
                  <node concept="2OqwBi" id="IB" role="2Oq$k0">
                    <node concept="2OqwBi" id="ID" role="2Oq$k0">
                      <node concept="2OqwBi" id="IF" role="2Oq$k0">
                        <node concept="37vLTw" id="IH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="II" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IJ" role="37wK5m">
                            <property role="Xl_RC" value="filePath" />
                          </node>
                          <node concept="1adDum" id="IK" role="37wK5m">
                            <property role="1adDun" value="0x6cdeb9421c83ad52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IL" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="IM" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="IN" role="37wK5m">
                          <property role="1adDun" value="0x6cdeb9421c83ad51L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="7844911294523354450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="2OqwBi" id="IT" role="2Oq$k0">
              <node concept="2OqwBi" id="IV" role="2Oq$k0">
                <node concept="2OqwBi" id="IX" role="2Oq$k0">
                  <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="J1" role="2Oq$k0">
                      <node concept="2OqwBi" id="J3" role="2Oq$k0">
                        <node concept="37vLTw" id="J5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="J7" role="37wK5m">
                            <property role="Xl_RC" value="layout" />
                          </node>
                          <node concept="1adDum" id="J8" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27decL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="J9" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Ja" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Jb" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Jc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Jd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Je" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="2OqwBi" id="Jh" role="2Oq$k0">
              <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                        <node concept="37vLTw" id="Jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ju" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jv" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="1adDum" id="Jw" role="37wK5m">
                            <property role="1adDun" value="0x1dfcc3c672ea7620L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Js" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Jx" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Jy" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Jz" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="J$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="J_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="JF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="JG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3cqZAk">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FS" role="1B3o_S" />
      <node concept="3uibUv" id="FT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantStringAppendPart" />
      <node concept="3clFbS" id="JK" role="3clF47">
        <node concept="3cpWs8" id="JN" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <node concept="1pGfFk" id="JZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="ConstantStringAppendPart" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="K4" role="37wK5m">
                  <property role="1adDun" value="0x12015288286L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K8" role="37wK5m" />
              <node concept="3clFbT" id="K9" role="37wK5m" />
              <node concept="3clFbT" id="Ka" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kl" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305557638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Kp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="2OqwBi" id="Kr" role="2Oq$k0">
              <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                  <node concept="37vLTw" id="Kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ky" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Kz" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="K$" role="37wK5m">
                      <property role="1adDun" value="0x1201528caacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="K_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ku" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KA" role="37wK5m">
                  <property role="Xl_RC" value="1237305576108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="2OqwBi" id="KC" role="2Oq$k0">
              <node concept="2OqwBi" id="KE" role="2Oq$k0">
                <node concept="2OqwBi" id="KG" role="2Oq$k0">
                  <node concept="37vLTw" id="KI" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="KK" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="1adDum" id="KL" role="37wK5m">
                      <property role="1adDun" value="0x1201534c74dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="KM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KN" role="37wK5m">
                  <property role="Xl_RC" value="1237306361677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KR" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3cqZAk">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JL" role="1B3o_S" />
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextInstanceSpecification" />
      <node concept="3clFbS" id="KV" role="3clF47">
        <node concept="3cpWs8" id="KY" role="3cqZAp">
          <node concept="3cpWsn" id="L3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L5" role="33vP2m">
              <node concept="1pGfFk" id="L6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="L8" role="37wK5m">
                  <property role="Xl_RC" value="ContextInstanceSpecification" />
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="La" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Lb" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ac9072L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Li" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Lm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3cqZAk">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KW" role="1B3o_S" />
      <node concept="3uibUv" id="KX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecreaseDepthOperation" />
      <node concept="3clFbS" id="Lq" role="3clF47">
        <node concept="3cpWs8" id="Lt" role="3cqZAp">
          <node concept="3cpWsn" id="L_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LB" role="33vP2m">
              <node concept="1pGfFk" id="LC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="LE" role="37wK5m">
                  <property role="Xl_RC" value="DecreaseDepthOperation" />
                </node>
                <node concept="1adDum" id="LF" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="LG" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="LH" role="37wK5m">
                  <property role="1adDun" value="0x11f4165704bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LL" role="37wK5m" />
              <node concept="3clFbT" id="LM" role="37wK5m" />
              <node concept="3clFbT" id="LN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="LU" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LY" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752780875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="M2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="M6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="M7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mb" role="37wK5m">
                <property role="Xl_RC" value="decrease depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3cqZAk">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lr" role="1B3o_S" />
      <node concept="3uibUv" id="Ls" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclaration" />
      <node concept="3clFbS" id="Mf" role="3clF47">
        <node concept="3cpWs8" id="Mi" role="3cqZAp">
          <node concept="3cpWsn" id="Mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mt" role="33vP2m">
              <node concept="1pGfFk" id="Mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclaration" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="My" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Mz" role="37wK5m">
                  <property role="1adDun" value="0x10fd02ec599e8f93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MB" role="37wK5m" />
              <node concept="3clFbT" id="MC" role="37wK5m" />
              <node concept="3clFbT" id="MD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="MK" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MU" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="MY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="N2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="N3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="N7" role="37wK5m">
                <property role="Xl_RC" value="encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3cqZAk">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mg" role="1B3o_S" />
      <node concept="3uibUv" id="Mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclarationBase" />
      <node concept="3clFbS" id="Nb" role="3clF47">
        <node concept="3cpWs8" id="Ne" role="3cqZAp">
          <node concept="3cpWsn" id="Nj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nl" role="33vP2m">
              <node concept="1pGfFk" id="Nm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="No" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclarationBase" />
                </node>
                <node concept="1adDum" id="Np" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Nq" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Nr" role="37wK5m">
                  <property role="1adDun" value="0x10fd02ec599e8fbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ny" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3cqZAk">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nc" role="1B3o_S" />
      <node concept="3uibUv" id="Nd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingLiteral" />
      <node concept="3clFbS" id="NE" role="3clF47">
        <node concept="3cpWs8" id="NH" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NR" role="33vP2m">
              <node concept="1pGfFk" id="NS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="NU" role="37wK5m">
                  <property role="Xl_RC" value="EncodingLiteral" />
                </node>
                <node concept="1adDum" id="NV" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="NW" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="NX" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="O1" role="37wK5m" />
              <node concept="3clFbT" id="O2" role="37wK5m" />
              <node concept="3clFbT" id="O3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="O7" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="O8" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="O9" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Od" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7166719696753421196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Oh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="2OqwBi" id="Oj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                <node concept="2OqwBi" id="On" role="2Oq$k0">
                  <node concept="37vLTw" id="Op" role="2Oq$k0">
                    <ref role="3cqZAo" node="NP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Or" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="1adDum" id="Os" role="37wK5m">
                      <property role="1adDun" value="0x63754d97e1c86b8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Ot" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="7166719696753421197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="encoding literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NO" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3cqZAk">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NF" role="1B3o_S" />
      <node concept="3uibUv" id="NG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionDeclaration" />
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="3cpWs8" id="OD" role="3cqZAp">
          <node concept="3cpWsn" id="OL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ON" role="33vP2m">
              <node concept="1pGfFk" id="OO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="OQ" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionDeclaration" />
                </node>
                <node concept="1adDum" id="OR" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="OS" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="OT" role="37wK5m">
                  <property role="1adDun" value="0x7bf48616723f681dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OE" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="37vLTw" id="OV" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OX" role="37wK5m" />
              <node concept="3clFbT" id="OY" role="37wK5m" />
              <node concept="3clFbT" id="OZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OF" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="P4" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="P5" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="P6" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8931911391946696733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Pe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OI" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Pi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Pj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pn" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3cqZAk">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OB" role="1B3o_S" />
      <node concept="3uibUv" id="OC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathQuery" />
      <node concept="3clFbS" id="Pr" role="3clF47">
        <node concept="3cpWs8" id="Pu" role="3cqZAp">
          <node concept="3cpWsn" id="PA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PC" role="33vP2m">
              <node concept="1pGfFk" id="PD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="PF" role="37wK5m">
                  <property role="Xl_RC" value="FilePathQuery" />
                </node>
                <node concept="1adDum" id="PG" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="PH" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="PI" role="37wK5m">
                  <property role="1adDun" value="0x6cdeb9421c83c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pv" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PM" role="37wK5m" />
              <node concept="3clFbT" id="PN" role="37wK5m" />
              <node concept="3clFbT" id="PO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="PT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PV" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83ad51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q5" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523361055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Q9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Qd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Qe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3cqZAk">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PA" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ps" role="1B3o_S" />
      <node concept="3uibUv" id="Pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathSpec" />
      <node concept="3clFbS" id="Qi" role="3clF47">
        <node concept="3cpWs8" id="Ql" role="3cqZAp">
          <node concept="3cpWsn" id="Qq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qs" role="33vP2m">
              <node concept="1pGfFk" id="Qt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="FilePathSpec" />
                </node>
                <node concept="1adDum" id="Qw" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Qx" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Qy" role="37wK5m">
                  <property role="1adDun" value="0x6cdeb9421c83ad51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523354449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="QH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3cqZAk">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qj" role="1B3o_S" />
      <node concept="3uibUv" id="Qk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilenameFunction" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs8" id="QO" role="3cqZAp">
          <node concept="3cpWsn" id="QW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QY" role="33vP2m">
              <node concept="1pGfFk" id="QZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="FilenameFunction" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="R3" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0xa0f73089d40b8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="R9" role="37wK5m" />
              <node concept="3clFbT" id="Ra" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Rg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rh" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rl" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/45307784116571022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3clFbG">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Rt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ru" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ry" role="37wK5m">
                <property role="Xl_RC" value="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3cqZAk">
            <node concept="37vLTw" id="R$" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QM" role="1B3o_S" />
      <node concept="3uibUv" id="QN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoundErrorOperation" />
      <node concept="3clFbS" id="RA" role="3clF47">
        <node concept="3cpWs8" id="RD" role="3cqZAp">
          <node concept="3cpWsn" id="RM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RO" role="33vP2m">
              <node concept="1pGfFk" id="RP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="FoundErrorOperation" />
                </node>
                <node concept="1adDum" id="RS" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="RT" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0x11f7f7ff1bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RY" role="37wK5m" />
              <node concept="3clFbT" id="RZ" role="37wK5m" />
              <node concept="3clFbT" id="S0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="S4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="S5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="S9" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sb" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234794705341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
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
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="2OqwBi" id="Sh" role="2Oq$k0">
              <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                <node concept="2OqwBi" id="Sl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                        <node concept="37vLTw" id="St" role="2Oq$k0">
                          <ref role="3cqZAo" node="RM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Su" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sv" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="1adDum" id="Sw" role="37wK5m">
                            <property role="1adDun" value="0x1201f00bb34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ss" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Sx" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Sy" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Sz" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="S$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="So" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="S_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SB" role="37wK5m">
                  <property role="Xl_RC" value="1237470722868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="SF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="SG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="37vLTw" id="SI" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="SJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="SK" role="37wK5m">
                <property role="Xl_RC" value="found error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3cqZAk">
            <node concept="37vLTw" id="SM" role="2Oq$k0">
              <ref role="3cqZAo" node="RM" resolve="b" />
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RB" role="1B3o_S" />
      <node concept="3uibUv" id="RC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerateTextDeclaration" />
      <node concept="3clFbS" id="SO" role="3clF47">
        <node concept="3cpWs8" id="SR" role="3cqZAp">
          <node concept="3cpWsn" id="SZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T1" role="33vP2m">
              <node concept="1pGfFk" id="T2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="T4" role="37wK5m">
                  <property role="Xl_RC" value="GenerateTextDeclaration" />
                </node>
                <node concept="1adDum" id="T5" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="T6" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="T7" role="37wK5m">
                  <property role="1adDun" value="0x11f412f8790L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tb" role="37wK5m" />
              <node concept="3clFbT" id="Tc" role="37wK5m" />
              <node concept="3clFbT" id="Td" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Th" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Ti" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Tj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Tk" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="To" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233749247888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3clFbG">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ts" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Tw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Tx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="T_" role="37wK5m">
                <property role="Xl_RC" value="do generate text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3cqZAk">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="SZ" resolve="b" />
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SP" role="1B3o_S" />
      <node concept="3uibUv" id="SQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncreaseDepthOperation" />
      <node concept="3clFbS" id="TD" role="3clF47">
        <node concept="3cpWs8" id="TG" role="3cqZAp">
          <node concept="3cpWsn" id="TO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TQ" role="33vP2m">
              <node concept="1pGfFk" id="TR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="IncreaseDepthOperation" />
                </node>
                <node concept="1adDum" id="TU" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="TV" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="TW" role="37wK5m">
                  <property role="1adDun" value="0x11f41648039L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U0" role="37wK5m" />
              <node concept="3clFbT" id="U1" role="37wK5m" />
              <node concept="3clFbT" id="U2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="U6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="U7" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="U8" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="U9" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752719417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Uh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ul" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Um" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Uq" role="37wK5m">
                <property role="Xl_RC" value="increase depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3cqZAk">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="TO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TE" role="1B3o_S" />
      <node concept="3uibUv" id="TF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentBufferOperation" />
      <node concept="3clFbS" id="Uu" role="3clF47">
        <node concept="3cpWs8" id="Ux" role="3cqZAp">
          <node concept="3cpWsn" id="UD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UF" role="33vP2m">
              <node concept="1pGfFk" id="UG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="UI" role="37wK5m">
                  <property role="Xl_RC" value="IndentBufferOperation" />
                </node>
                <node concept="1adDum" id="UJ" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="UK" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="UL" role="37wK5m">
                  <property role="1adDun" value="0x11f4b64a5c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UP" role="37wK5m" />
              <node concept="3clFbT" id="UQ" role="37wK5m" />
              <node concept="3clFbT" id="UR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="UW" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="UX" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="UY" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233920501193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="V6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="37vLTw" id="V8" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Va" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Vb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Vf" role="37wK5m">
                <property role="Xl_RC" value="indent buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UC" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3cqZAk">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uv" role="1B3o_S" />
      <node concept="3uibUv" id="Uw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentPart" />
      <node concept="3clFbS" id="Vj" role="3clF47">
        <node concept="3cpWs8" id="Vm" role="3cqZAp">
          <node concept="3cpWsn" id="Vt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vv" role="33vP2m">
              <node concept="1pGfFk" id="Vw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Vy" role="37wK5m">
                  <property role="Xl_RC" value="IndentPart" />
                </node>
                <node concept="1adDum" id="Vz" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="V$" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="V_" role="37wK5m">
                  <property role="1adDun" value="0x3c78adfd9bcaac6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VD" role="37wK5m" />
              <node concept="3clFbT" id="VE" role="37wK5m" />
              <node concept="3clFbT" id="VF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="VG" role="3clFbG">
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="VJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="VK" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="VL" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="VM" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="VN" role="3clFbG">
            <node concept="37vLTw" id="VO" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="VP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VQ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/4357423944233036906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="VU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VY" role="37wK5m">
                <property role="Xl_RC" value="indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3cqZAk">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="Vt" resolve="b" />
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vk" role="1B3o_S" />
      <node concept="3uibUv" id="Vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstancePerUnitContextObject" />
      <node concept="3clFbS" id="W2" role="3clF47">
        <node concept="3cpWs8" id="W5" role="3cqZAp">
          <node concept="3cpWsn" id="Wb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wd" role="33vP2m">
              <node concept="1pGfFk" id="We" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Wg" role="37wK5m">
                  <property role="Xl_RC" value="InstancePerUnitContextObject" />
                </node>
                <node concept="1adDum" id="Wh" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Wi" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Wj" role="37wK5m">
                  <property role="1adDun" value="0x1dfcc3c672ea762bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="b" />
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wn" role="37wK5m" />
              <node concept="3clFbT" id="Wo" role="37wK5m" />
              <node concept="3clFbT" id="Wp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Wt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextObject" />
              </node>
              <node concept="1adDum" id="Wu" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Wv" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Ww" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W8" role="3cqZAp">
          <node concept="2OqwBi" id="Wx" role="3clFbG">
            <node concept="37vLTw" id="Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="b" />
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="W$" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W9" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="WC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wa" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3cqZAk">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W3" role="1B3o_S" />
      <node concept="3uibUv" id="W4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageTextGenDeclaration" />
      <node concept="3clFbS" id="WG" role="3clF47">
        <node concept="3cpWs8" id="WJ" role="3cqZAp">
          <node concept="3cpWsn" id="WU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WW" role="33vP2m">
              <node concept="1pGfFk" id="WX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="WZ" role="37wK5m">
                  <property role="Xl_RC" value="LanguageTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="X1" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0x11f4b71f51fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="X6" role="37wK5m" />
              <node concept="3clFbT" id="X7" role="37wK5m" />
              <node concept="3clFbT" id="X8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
              </node>
              <node concept="1adDum" id="Xd" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xj" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233921373471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Xn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="2OqwBi" id="Xp" role="2Oq$k0">
              <node concept="2OqwBi" id="Xr" role="2Oq$k0">
                <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xv" role="2Oq$k0">
                    <node concept="37vLTw" id="Xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Xy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Xz" role="37wK5m">
                        <property role="Xl_RC" value="baseTextGen" />
                      </node>
                      <node concept="1adDum" id="X$" role="37wK5m">
                        <property role="1adDun" value="0x11f7eb142ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="X_" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="XA" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="XB" role="37wK5m">
                      <property role="1adDun" value="0x11f4b71f51fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="XC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XD" role="37wK5m">
                  <property role="Xl_RC" value="1234781160172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="2OqwBi" id="XF" role="2Oq$k0">
              <node concept="2OqwBi" id="XH" role="2Oq$k0">
                <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="XL" role="2Oq$k0">
                    <node concept="2OqwBi" id="XN" role="2Oq$k0">
                      <node concept="2OqwBi" id="XP" role="2Oq$k0">
                        <node concept="37vLTw" id="XR" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="XT" role="37wK5m">
                            <property role="Xl_RC" value="operation" />
                          </node>
                          <node concept="1adDum" id="XU" role="37wK5m">
                            <property role="1adDun" value="0x11f4b821fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="XV" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="XW" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="XX" role="37wK5m">
                          <property role="1adDun" value="0x11f4b80e9d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="XY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="XZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Y0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Y1" role="37wK5m">
                  <property role="Xl_RC" value="1233922432965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="2OqwBi" id="Y3" role="2Oq$k0">
              <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                <node concept="2OqwBi" id="Y7" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                        <node concept="37vLTw" id="Yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yh" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="1adDum" id="Yi" role="37wK5m">
                            <property role="1adDun" value="0x11f6f8860bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ye" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Yj" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Yk" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Yl" role="37wK5m">
                          <property role="1adDun" value="0x11f6f6a18e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ym" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ya" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Yn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Yo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="1234526822589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="2OqwBi" id="Yr" role="2Oq$k0">
              <node concept="2OqwBi" id="Yt" role="2Oq$k0">
                <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                        <node concept="37vLTw" id="YB" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="YD" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="1adDum" id="YE" role="37wK5m">
                            <property role="1adDun" value="0x377692d961abfe2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="YF" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="YG" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="YH" role="37wK5m">
                          <property role="1adDun" value="0x377692d961aaee79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="YI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="YJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YL" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682114090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="YP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="YQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3cqZAk">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WH" role="1B3o_S" />
      <node concept="3uibUv" id="WI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLayoutPart" />
      <node concept="3clFbS" id="YU" role="3clF47">
        <node concept="3cpWs8" id="YX" role="3cqZAp">
          <node concept="3cpWsn" id="Z5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z7" role="33vP2m">
              <node concept="1pGfFk" id="Z8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Za" role="37wK5m">
                  <property role="Xl_RC" value="LayoutPart" />
                </node>
                <node concept="1adDum" id="Zb" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Zc" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Zd" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="37vLTw" id="Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zh" role="37wK5m" />
              <node concept="3clFbT" id="Zi" role="37wK5m" />
              <node concept="3clFbT" id="Zj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Zn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Zo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Zp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="2OqwBi" id="Zz" role="2Oq$k0">
              <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                        <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZL" role="37wK5m">
                            <property role="Xl_RC" value="nested" />
                          </node>
                          <node concept="1adDum" id="ZM" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27dd2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ZN" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="ZO" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="ZP" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dcaL" />
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
                  <node concept="3clFbT" id="ZS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="ZW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZX" role="37wK5m">
                <property role="Xl_RC" value="text area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="ZY" role="3cqZAk">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YV" role="1B3o_S" />
      <node concept="3uibUv" id="YW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineAppendPart" />
      <node concept="3clFbS" id="101" role="3clF47">
        <node concept="3cpWs8" id="104" role="3cqZAp">
          <node concept="3cpWsn" id="10b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10d" role="33vP2m">
              <node concept="1pGfFk" id="10e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10f" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="10g" role="37wK5m">
                  <property role="Xl_RC" value="NewLineAppendPart" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="10i" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="10j" role="37wK5m">
                  <property role="1adDun" value="0x12015232fd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10n" role="37wK5m" />
              <node concept="3clFbT" id="10o" role="37wK5m" />
              <node concept="3clFbT" id="10p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="10w" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10x" role="3clFbG">
            <node concept="37vLTw" id="10y" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10$" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305208784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10G" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="10H" role="3cqZAk">
            <node concept="37vLTw" id="10I" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="102" role="1B3o_S" />
      <node concept="3uibUv" id="103" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAppendPart" />
      <node concept="3clFbS" id="10K" role="3clF47">
        <node concept="3cpWs8" id="10N" role="3cqZAp">
          <node concept="3cpWsn" id="10W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10Y" role="33vP2m">
              <node concept="1pGfFk" id="10Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="110" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="NodeAppendPart" />
                </node>
                <node concept="1adDum" id="112" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="113" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="114" role="37wK5m">
                  <property role="1adDun" value="0x12015251a28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="118" role="37wK5m" />
              <node concept="3clFbT" id="119" role="37wK5m" />
              <node concept="3clFbT" id="11a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="11f" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="11g" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="11h" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11l" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305334312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3clFbG">
            <node concept="2OqwBi" id="11r" role="2Oq$k0">
              <node concept="2OqwBi" id="11t" role="2Oq$k0">
                <node concept="2OqwBi" id="11v" role="2Oq$k0">
                  <node concept="37vLTw" id="11x" role="2Oq$k0">
                    <ref role="3cqZAo" node="10W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="11z" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="1adDum" id="11$" role="37wK5m">
                      <property role="1adDun" value="0x12015341f3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="11_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11A" role="37wK5m">
                  <property role="Xl_RC" value="1237306318654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10T" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="2OqwBi" id="11C" role="2Oq$k0">
              <node concept="2OqwBi" id="11E" role="2Oq$k0">
                <node concept="2OqwBi" id="11G" role="2Oq$k0">
                  <node concept="2OqwBi" id="11I" role="2Oq$k0">
                    <node concept="2OqwBi" id="11K" role="2Oq$k0">
                      <node concept="2OqwBi" id="11M" role="2Oq$k0">
                        <node concept="37vLTw" id="11O" role="2Oq$k0">
                          <ref role="3cqZAo" node="10W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11P" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11Q" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="11R" role="37wK5m">
                            <property role="1adDun" value="0x120152c1030L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11N" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11S" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="11T" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="11U" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11L" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11V" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11W" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11Y" role="37wK5m">
                  <property role="Xl_RC" value="1237305790512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10U" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10V" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3cqZAk">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10L" role="1B3o_S" />
      <node concept="3uibUv" id="10M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeParameter" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="NodeParameter" />
                </node>
                <node concept="1adDum" id="12n" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0x11f411d576bL" />
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
              <node concept="3clFbT" id="12t" role="37wK5m" />
              <node concept="3clFbT" id="12u" role="37wK5m" />
              <node concept="3clFbT" id="12v" role="37wK5m" />
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
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenParameter" />
              </node>
              <node concept="1adDum" id="12$" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="12_" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0x11f84e1988dL" />
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
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233748055915" />
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
                <property role="Xl_RC" value="node" />
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
    <node concept="2YIFZL" id="uX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationCall" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="13b" role="37wK5m">
                  <property role="Xl_RC" value="OperationCall" />
                </node>
                <node concept="1adDum" id="13c" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="13d" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="13e" role="37wK5m">
                  <property role="1adDun" value="0x11f4ba6faaaL" />
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
              <node concept="3clFbT" id="13i" role="37wK5m" />
              <node concept="3clFbT" id="13j" role="37wK5m" />
              <node concept="3clFbT" id="13k" role="37wK5m" />
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
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="13p" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="13q" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="13r" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
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
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233924848298" />
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
            <node concept="2OqwBi" id="13_" role="2Oq$k0">
              <node concept="2OqwBi" id="13B" role="2Oq$k0">
                <node concept="2OqwBi" id="13D" role="2Oq$k0">
                  <node concept="2OqwBi" id="13F" role="2Oq$k0">
                    <node concept="37vLTw" id="13H" role="2Oq$k0">
                      <ref role="3cqZAo" node="136" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="13J" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="1adDum" id="13K" role="37wK5m">
                        <property role="1adDun" value="0x11f5b7f02d9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="13L" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="13M" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="13N" role="37wK5m">
                      <property role="1adDun" value="0x11f4b80e9d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="13O" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13P" role="37wK5m">
                  <property role="Xl_RC" value="1234190664409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13Q" role="3clFbG">
            <node concept="2OqwBi" id="13R" role="2Oq$k0">
              <node concept="2OqwBi" id="13T" role="2Oq$k0">
                <node concept="2OqwBi" id="13V" role="2Oq$k0">
                  <node concept="2OqwBi" id="13X" role="2Oq$k0">
                    <node concept="2OqwBi" id="13Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="141" role="2Oq$k0">
                        <node concept="37vLTw" id="143" role="2Oq$k0">
                          <ref role="3cqZAo" node="136" resolve="b" />
                        </node>
                        <node concept="liA8E" id="144" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="145" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="146" role="37wK5m">
                            <property role="1adDun" value="0x11f5b891231L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="142" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="147" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="148" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="149" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="140" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14d" role="37wK5m">
                  <property role="Xl_RC" value="1234191323697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3cqZAk">
            <node concept="37vLTw" id="14f" role="2Oq$k0">
              <ref role="3cqZAo" node="136" resolve="b" />
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
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
    <node concept="2YIFZL" id="uY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationDeclaration" />
      <node concept="3clFbS" id="14h" role="3clF47">
        <node concept="3cpWs8" id="14k" role="3cqZAp">
          <node concept="3cpWsn" id="14v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14x" role="33vP2m">
              <node concept="1pGfFk" id="14y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="14$" role="37wK5m">
                  <property role="Xl_RC" value="OperationDeclaration" />
                </node>
                <node concept="1adDum" id="14_" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="14A" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="14B" role="37wK5m">
                  <property role="1adDun" value="0x11f4b80e9d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14l" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14D" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14F" role="37wK5m" />
              <node concept="3clFbT" id="14G" role="37wK5m" />
              <node concept="3clFbT" id="14H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14m" role="3cqZAp">
          <node concept="2OqwBi" id="14I" role="3clFbG">
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
              </node>
              <node concept="1adDum" id="14M" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14N" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14O" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14n" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14Q" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14S" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14T" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14U" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14o" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14Y" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233922353619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14p" role="3cqZAp">
          <node concept="2OqwBi" id="14Z" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="152" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14q" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3clFbG">
            <node concept="37vLTw" id="154" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="155" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="stub" />
              <node concept="1adDum" id="156" role="37wK5m">
                <property role="1adDun" value="0x2bacbf19e457bd3bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14r" role="3cqZAp">
          <node concept="2OqwBi" id="157" role="3clFbG">
            <node concept="2OqwBi" id="158" role="2Oq$k0">
              <node concept="2OqwBi" id="15a" role="2Oq$k0">
                <node concept="2OqwBi" id="15c" role="2Oq$k0">
                  <node concept="37vLTw" id="15e" role="2Oq$k0">
                    <ref role="3cqZAo" node="14v" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15g" role="37wK5m">
                      <property role="Xl_RC" value="operationName" />
                    </node>
                    <node concept="1adDum" id="15h" role="37wK5m">
                      <property role="1adDun" value="0x11f5fdf3bedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15j" role="37wK5m">
                  <property role="Xl_RC" value="1234264079341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="159" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="15n" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="15o" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="new operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3cqZAk">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="14v" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14i" role="1B3o_S" />
      <node concept="3uibUv" id="14j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleTextGenOperation" />
      <node concept="3clFbS" id="15w" role="3clF47">
        <node concept="3cpWs8" id="15z" role="3cqZAp">
          <node concept="3cpWsn" id="15E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15G" role="33vP2m">
              <node concept="1pGfFk" id="15H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="15J" role="37wK5m">
                  <property role="Xl_RC" value="SimpleTextGenOperation" />
                </node>
                <node concept="1adDum" id="15K" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="15L" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="15M" role="37wK5m">
                  <property role="1adDun" value="0x11f4153bc8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15$" role="3cqZAp">
          <node concept="2OqwBi" id="15N" role="3clFbG">
            <node concept="37vLTw" id="15O" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="15P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15Q" role="37wK5m" />
              <node concept="3clFbT" id="15R" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="15X" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15Y" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15Z" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15A" role="3cqZAp">
          <node concept="2OqwBi" id="160" role="3clFbG">
            <node concept="37vLTw" id="161" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="163" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233751620748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
          <node concept="2OqwBi" id="164" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="167" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="168" role="3clFbG">
            <node concept="37vLTw" id="169" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="16b" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="16c" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3cqZAk">
            <node concept="37vLTw" id="16e" role="2Oq$k0">
              <ref role="3cqZAo" node="15E" resolve="b" />
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15x" role="1B3o_S" />
      <node concept="3uibUv" id="15y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubOperationDeclaration" />
      <node concept="3clFbS" id="16g" role="3clF47">
        <node concept="3cpWs8" id="16j" role="3cqZAp">
          <node concept="3cpWsn" id="16s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16u" role="33vP2m">
              <node concept="1pGfFk" id="16v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="16x" role="37wK5m">
                  <property role="Xl_RC" value="StubOperationDeclaration" />
                </node>
                <node concept="1adDum" id="16y" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="16z" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="16$" role="37wK5m">
                  <property role="1adDun" value="0x2bacbf19e457bd3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="37vLTw" id="16A" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16C" role="37wK5m" />
              <node concept="3clFbT" id="16D" role="37wK5m" />
              <node concept="3clFbT" id="16E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
              </node>
              <node concept="1adDum" id="16J" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="16K" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="16L" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="37vLTw" id="16N" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16P" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16Q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16R" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16S" role="3clFbG">
            <node concept="37vLTw" id="16T" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16X" role="37wK5m">
                <property role="1adDun" value="0x226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16o" role="3cqZAp">
          <node concept="2OqwBi" id="16Y" role="3clFbG">
            <node concept="37vLTw" id="16Z" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="170" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="171" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147100357551177019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16p" role="3cqZAp">
          <node concept="2OqwBi" id="172" role="3clFbG">
            <node concept="37vLTw" id="173" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="174" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="175" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16q" role="3cqZAp">
          <node concept="2OqwBi" id="176" role="3clFbG">
            <node concept="37vLTw" id="177" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="178" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="179" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17a" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16r" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3cqZAk">
            <node concept="37vLTw" id="17c" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="17d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16h" role="1B3o_S" />
      <node concept="3uibUv" id="16i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextUnitLayout" />
      <node concept="3clFbS" id="17e" role="3clF47">
        <node concept="3cpWs8" id="17h" role="3cqZAp">
          <node concept="3cpWsn" id="17p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17r" role="33vP2m">
              <node concept="1pGfFk" id="17s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="17u" role="37wK5m">
                  <property role="Xl_RC" value="TextUnitLayout" />
                </node>
                <node concept="1adDum" id="17v" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="17w" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="17x" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17i" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="37vLTw" id="17z" role="2Oq$k0">
              <ref role="3cqZAo" node="17p" resolve="b" />
            </node>
            <node concept="liA8E" id="17$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17_" role="37wK5m" />
              <node concept="3clFbT" id="17A" role="37wK5m" />
              <node concept="3clFbT" id="17B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17C" role="3clFbG">
            <node concept="37vLTw" id="17D" role="2Oq$k0">
              <ref role="3cqZAo" node="17p" resolve="b" />
            </node>
            <node concept="liA8E" id="17E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17F" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17k" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="17p" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="17J" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17l" role="3cqZAp">
          <node concept="2OqwBi" id="17K" role="3clFbG">
            <node concept="2OqwBi" id="17L" role="2Oq$k0">
              <node concept="2OqwBi" id="17N" role="2Oq$k0">
                <node concept="2OqwBi" id="17P" role="2Oq$k0">
                  <node concept="2OqwBi" id="17R" role="2Oq$k0">
                    <node concept="37vLTw" id="17T" role="2Oq$k0">
                      <ref role="3cqZAo" node="17p" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17V" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                      </node>
                      <node concept="1adDum" id="17W" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17X" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="17Y" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="17Z" role="37wK5m">
                      <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="180" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="181" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="2OqwBi" id="183" role="2Oq$k0">
              <node concept="2OqwBi" id="185" role="2Oq$k0">
                <node concept="2OqwBi" id="187" role="2Oq$k0">
                  <node concept="2OqwBi" id="189" role="2Oq$k0">
                    <node concept="2OqwBi" id="18b" role="2Oq$k0">
                      <node concept="2OqwBi" id="18d" role="2Oq$k0">
                        <node concept="37vLTw" id="18f" role="2Oq$k0">
                          <ref role="3cqZAo" node="17p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18g" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="18h" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="18i" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27dcbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18e" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18j" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="18k" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="18l" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18m" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="188" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="186" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18p" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="17p" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="18t" role="37wK5m">
                <property role="Xl_RC" value="unit layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3cqZAk">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="17p" resolve="b" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17f" role="1B3o_S" />
      <node concept="3uibUv" id="17g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextDeclaration" />
      <node concept="3clFbS" id="18x" role="3clF47">
        <node concept="3cpWs8" id="18$" role="3cqZAp">
          <node concept="3cpWsn" id="18G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18I" role="33vP2m">
              <node concept="1pGfFk" id="18J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="18L" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextDeclaration" />
                </node>
                <node concept="1adDum" id="18M" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="18N" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="18O" role="37wK5m">
                  <property role="1adDun" value="0x377692d961aaee79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18_" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3clFbG">
            <node concept="37vLTw" id="18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="18R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18S" role="37wK5m" />
              <node concept="3clFbT" id="18T" role="37wK5m" />
              <node concept="3clFbT" id="18U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="18V" role="3clFbG">
            <node concept="37vLTw" id="18W" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="18X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18Y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18Z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="190" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="194" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682044537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="198" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="199" role="3clFbG">
            <node concept="2OqwBi" id="19a" role="2Oq$k0">
              <node concept="2OqwBi" id="19c" role="2Oq$k0">
                <node concept="2OqwBi" id="19e" role="2Oq$k0">
                  <node concept="2OqwBi" id="19g" role="2Oq$k0">
                    <node concept="2OqwBi" id="19i" role="2Oq$k0">
                      <node concept="2OqwBi" id="19k" role="2Oq$k0">
                        <node concept="37vLTw" id="19m" role="2Oq$k0">
                          <ref role="3cqZAo" node="18G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19o" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="19p" role="37wK5m">
                            <property role="1adDun" value="0x377692d961aaee7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19q" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="19r" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="19s" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19t" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19w" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682044542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="2OqwBi" id="19y" role="2Oq$k0">
              <node concept="2OqwBi" id="19$" role="2Oq$k0">
                <node concept="2OqwBi" id="19A" role="2Oq$k0">
                  <node concept="2OqwBi" id="19C" role="2Oq$k0">
                    <node concept="2OqwBi" id="19E" role="2Oq$k0">
                      <node concept="2OqwBi" id="19G" role="2Oq$k0">
                        <node concept="37vLTw" id="19I" role="2Oq$k0">
                          <ref role="3cqZAo" node="18G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19K" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="1adDum" id="19L" role="37wK5m">
                            <property role="1adDun" value="0x377692d961ac9078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19M" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="19N" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="19O" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9072L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19P" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19R" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19S" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="19T" role="3cqZAk">
            <node concept="37vLTw" id="19U" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="19V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18y" role="1B3o_S" />
      <node concept="3uibUv" id="18z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextObject" />
      <node concept="3clFbS" id="19W" role="3clF47">
        <node concept="3cpWs8" id="19Z" role="3cqZAp">
          <node concept="3cpWsn" id="1a5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1a7" role="33vP2m">
              <node concept="1pGfFk" id="1a8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1a9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1aa" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextObject" />
                </node>
                <node concept="1adDum" id="1ab" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1ac" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1ad" role="37wK5m">
                  <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a0" role="3cqZAp">
          <node concept="2OqwBi" id="1ae" role="3clFbG">
            <node concept="37vLTw" id="1af" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ah" role="37wK5m" />
              <node concept="3clFbT" id="1ai" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1aj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1" role="3cqZAp">
          <node concept="2OqwBi" id="1ak" role="3clFbG">
            <node concept="37vLTw" id="1al" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5" resolve="b" />
            </node>
            <node concept="liA8E" id="1am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1an" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="37vLTw" id="1ap" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5" resolve="b" />
            </node>
            <node concept="liA8E" id="1aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ar" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1as" role="3clFbG">
            <node concept="2OqwBi" id="1at" role="2Oq$k0">
              <node concept="2OqwBi" id="1av" role="2Oq$k0">
                <node concept="2OqwBi" id="1ax" role="2Oq$k0">
                  <node concept="2OqwBi" id="1az" role="2Oq$k0">
                    <node concept="37vLTw" id="1a_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1aB" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="1adDum" id="1aC" role="37wK5m">
                        <property role="1adDun" value="0x1dfcc3c672ea762dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1a$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1aD" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1aE" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1aF" role="37wK5m">
                      <property role="1adDun" value="0x377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ay" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1aG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aH" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1aI" role="3cqZAk">
            <node concept="37vLTw" id="1aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5" resolve="b" />
            </node>
            <node concept="liA8E" id="1aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19X" role="1B3o_S" />
      <node concept="3uibUv" id="19Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextReference" />
      <node concept="3clFbS" id="1aL" role="3clF47">
        <node concept="3cpWs8" id="1aO" role="3cqZAp">
          <node concept="3cpWsn" id="1aV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aX" role="33vP2m">
              <node concept="1pGfFk" id="1aY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1b0" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextReference" />
                </node>
                <node concept="1adDum" id="1b1" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1b2" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1b3" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aP" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b7" role="37wK5m" />
              <node concept="3clFbT" id="1b8" role="37wK5m" />
              <node concept="3clFbT" id="1b9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ba" role="3clFbG">
            <node concept="37vLTw" id="1bb" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1be" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1bf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1bg" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aR" role="3cqZAp">
          <node concept="2OqwBi" id="1bh" role="3clFbG">
            <node concept="37vLTw" id="1bi" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bk" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682072193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bm" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bp" role="3clFbG">
            <node concept="2OqwBi" id="1bq" role="2Oq$k0">
              <node concept="2OqwBi" id="1bs" role="2Oq$k0">
                <node concept="2OqwBi" id="1bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bw" role="2Oq$k0">
                    <node concept="37vLTw" id="1by" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1b$" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="1adDum" id="1b_" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a82L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1bA" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1bB" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1bC" role="37wK5m">
                      <property role="1adDun" value="0x377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1bD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bE" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682072194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aU" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3cqZAk">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aM" role="1B3o_S" />
      <node concept="3uibUv" id="1aN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodCall" />
      <node concept="3clFbS" id="1bI" role="3clF47">
        <node concept="3cpWs8" id="1bL" role="3cqZAp">
          <node concept="3cpWsn" id="1bU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bW" role="33vP2m">
              <node concept="1pGfFk" id="1bX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1bZ" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodCall" />
                </node>
                <node concept="1adDum" id="1c0" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1c1" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1c2" role="37wK5m">
                  <property role="1adDun" value="0x11f6faa8c98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1c6" role="37wK5m" />
              <node concept="3clFbT" id="1c7" role="37wK5m" />
              <node concept="3clFbT" id="1c8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1cd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1ce" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1cf" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bO" role="3cqZAp">
          <node concept="2OqwBi" id="1cg" role="3clFbG">
            <node concept="37vLTw" id="1ch" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cj" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234529062040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bP" role="3cqZAp">
          <node concept="2OqwBi" id="1ck" role="3clFbG">
            <node concept="37vLTw" id="1cl" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bQ" role="3cqZAp">
          <node concept="2OqwBi" id="1co" role="3clFbG">
            <node concept="2OqwBi" id="1cp" role="2Oq$k0">
              <node concept="2OqwBi" id="1cr" role="2Oq$k0">
                <node concept="2OqwBi" id="1ct" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cv" role="2Oq$k0">
                    <node concept="37vLTw" id="1cx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1cy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1cz" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="1adDum" id="1c$" role="37wK5m">
                        <property role="1adDun" value="0x11f6fac17ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1c_" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1cA" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1cB" role="37wK5m">
                      <property role="1adDun" value="0x11f6f6a18e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1cC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1cD" role="37wK5m">
                  <property role="Xl_RC" value="1234529163244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bR" role="3cqZAp">
          <node concept="2OqwBi" id="1cE" role="3clFbG">
            <node concept="2OqwBi" id="1cF" role="2Oq$k0">
              <node concept="2OqwBi" id="1cH" role="2Oq$k0">
                <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                        <node concept="37vLTw" id="1cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cT" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="1cU" role="37wK5m">
                            <property role="1adDun" value="0x11f6fac4585L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1cV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1cW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1cX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1cY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1cZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1d0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1d1" role="37wK5m">
                  <property role="Xl_RC" value="1234529174917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bS" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1d5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1d6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bT" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3cqZAk">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1bU" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bJ" role="1B3o_S" />
      <node concept="3uibUv" id="1bK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodDeclaration" />
      <node concept="3clFbS" id="1da" role="3clF47">
        <node concept="3cpWs8" id="1dd" role="3cqZAp">
          <node concept="3cpWsn" id="1dk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dm" role="33vP2m">
              <node concept="1pGfFk" id="1dn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1do" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1dp" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodDeclaration" />
                </node>
                <node concept="1adDum" id="1dq" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1dr" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1ds" role="37wK5m">
                  <property role="1adDun" value="0x11f6f6a18e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1de" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3clFbG">
            <node concept="37vLTw" id="1du" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dw" role="37wK5m" />
              <node concept="3clFbT" id="1dx" role="37wK5m" />
              <node concept="3clFbT" id="1dy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1df" role="3cqZAp">
          <node concept="2OqwBi" id="1dz" role="3clFbG">
            <node concept="37vLTw" id="1d$" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1dA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
              </node>
              <node concept="1adDum" id="1dB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1dC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dD" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dg" role="3cqZAp">
          <node concept="2OqwBi" id="1dE" role="3clFbG">
            <node concept="37vLTw" id="1dF" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dH" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234524838116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dh" role="3cqZAp">
          <node concept="2OqwBi" id="1dI" role="3clFbG">
            <node concept="37vLTw" id="1dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1dL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1di" role="3cqZAp">
          <node concept="2OqwBi" id="1dM" role="3clFbG">
            <node concept="37vLTw" id="1dN" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1dP" role="37wK5m">
                <property role="Xl_RC" value="new private function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dj" role="3cqZAp">
          <node concept="2OqwBi" id="1dQ" role="3cqZAk">
            <node concept="37vLTw" id="1dR" role="2Oq$k0">
              <ref role="3cqZAo" node="1dk" resolve="b" />
            </node>
            <node concept="liA8E" id="1dS" role="2OqNvi">
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
    <node concept="2YIFZL" id="v7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithIndentOperation" />
      <node concept="3clFbS" id="1dT" role="3clF47">
        <node concept="3cpWs8" id="1dW" role="3cqZAp">
          <node concept="3cpWsn" id="1e5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1e7" role="33vP2m">
              <node concept="1pGfFk" id="1e8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1e9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1ea" role="37wK5m">
                  <property role="Xl_RC" value="WithIndentOperation" />
                </node>
                <node concept="1adDum" id="1eb" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1ec" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1ed" role="37wK5m">
                  <property role="1adDun" value="0x11fd28e1146L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dX" role="3cqZAp">
          <node concept="2OqwBi" id="1ee" role="3clFbG">
            <node concept="37vLTw" id="1ef" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1eh" role="37wK5m" />
              <node concept="3clFbT" id="1ei" role="37wK5m" />
              <node concept="3clFbT" id="1ej" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dY" role="3cqZAp">
          <node concept="2OqwBi" id="1ek" role="3clFbG">
            <node concept="37vLTw" id="1el" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1en" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="1eo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1ep" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1eq" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dZ" role="3cqZAp">
          <node concept="2OqwBi" id="1er" role="3clFbG">
            <node concept="37vLTw" id="1es" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eu" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1236188139846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3clFbG">
            <node concept="37vLTw" id="1ew" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ey" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e1" role="3cqZAp">
          <node concept="2OqwBi" id="1ez" role="3clFbG">
            <node concept="2OqwBi" id="1e$" role="2Oq$k0">
              <node concept="2OqwBi" id="1eA" role="2Oq$k0">
                <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eI" role="2Oq$k0">
                        <node concept="37vLTw" id="1eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1e5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eM" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="1eN" role="37wK5m">
                            <property role="1adDun" value="0x11fd28f940dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eO" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1eP" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1eQ" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1eR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1eF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1eS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1eT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eU" role="37wK5m">
                  <property role="Xl_RC" value="1236188238861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e2" role="3cqZAp">
          <node concept="2OqwBi" id="1eV" role="3clFbG">
            <node concept="37vLTw" id="1eW" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1eY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1eZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e3" role="3cqZAp">
          <node concept="2OqwBi" id="1f0" role="3clFbG">
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1f3" role="37wK5m">
                <property role="Xl_RC" value="with indent {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e4" role="3cqZAp">
          <node concept="2OqwBi" id="1f4" role="3cqZAk">
            <node concept="37vLTw" id="1f5" role="2Oq$k0">
              <ref role="3cqZAo" node="1e5" resolve="b" />
            </node>
            <node concept="liA8E" id="1f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dU" role="1B3o_S" />
      <node concept="3uibUv" id="1dV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

