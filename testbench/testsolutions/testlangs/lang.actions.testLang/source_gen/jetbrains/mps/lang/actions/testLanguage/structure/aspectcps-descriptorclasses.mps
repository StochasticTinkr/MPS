<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fface7e(checkpoints/jetbrains.mps.lang.actions.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
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
      <property role="TrG5h" value="props_ActionTestAbstractChild" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestAbstractChildWrapper" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChild1" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChild1Child" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChild1SubConcept" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChild2" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChildToWrap1" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChildToWrap2" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestChildWrapper" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestContainer" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestDefaultAbstractChild" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestDefaultChild1" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestDefaultChild2" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAbstractChild" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAddConceptAbstractChild" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAddConceptChild" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAnotherAbstractChild" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAnotherChild1" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAnotherChild2" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformAnotherChildCommonSuperConcept" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformChild1" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformTestAncestor" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionTestSidetransformTestContainer" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="fA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="fA" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="ga" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActionTestAbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActionTestAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActionTestAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="ActionTestAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionTestAbstractChildWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionTestAbstractChildWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionTestAbstractChildWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="ActionTestAbstractChildWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="2L" role="cd27D">
                            <property role="3u3nmv" value="2550657305103442169" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="2P" role="37wK5m">
                          <node concept="1QGGSu" id="2Q" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/child1.png" />
                            <node concept="cd27G" id="2R" role="lGtFl">
                              <node concept="3u3nmq" id="2S" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517093" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ActionTestChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ActionTestChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ActionTestChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="ActionTestChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="3a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3c" role="33vP2m">
                        <node concept="1pGfFk" id="3d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="2OqwBi" id="3e" role="3clFbG">
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3i" role="cd27D">
                            <property role="3u3nmv" value="9187447745748949838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ActionTestChild1Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ActionTestChild1Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ActionTestChild1Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="ActionTestChild1Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3G" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="3213804652571075891" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="3L" role="37wK5m">
                          <node concept="1QGGSu" id="3M" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/child1subConcept.png" />
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517094" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ActionTestChild1SubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ActionTestChild1SubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ActionTestChild1SubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="ActionTestChild1SubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
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
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4e" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2550657305103442509" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="4j" role="37wK5m">
                          <node concept="1QGGSu" id="4k" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/child2.png" />
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517095" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ActionTestChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ActionTestChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ActionTestChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="ActionTestChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="5164819300894579629" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ActionTestChildToWrap1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ActionTestChildToWrap1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ActionTestChildToWrap1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="ActionTestChildToWrap1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="59" role="lGtFl">
                          <node concept="3u3nmq" id="5a" role="cd27D">
                            <property role="3u3nmv" value="2747974755163525074" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ActionTestChildToWrap2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ActionTestChildToWrap2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ActionTestChildToWrap2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="ActionTestChildToWrap2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
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
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5z" role="lGtFl">
                          <node concept="3u3nmq" id="5$" role="cd27D">
                            <property role="3u3nmv" value="5164819300892650829" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5_" role="3clFbG">
                      <node concept="2OqwBi" id="5A" role="37vLTx">
                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5B" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ActionTestChildWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5E" role="3uHU7w" />
                  <node concept="37vLTw" id="5F" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ActionTestChildWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5G" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ActionTestChildWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="ActionTestChildWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5H" role="3Kbo56">
              <node concept="3clFbJ" id="5J" role="3cqZAp">
                <node concept="3clFbS" id="5L" role="3clFbx">
                  <node concept="3cpWs8" id="5N" role="3cqZAp">
                    <node concept="3cpWsn" id="5Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5S" role="33vP2m">
                        <node concept="1pGfFk" id="5T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="2550657305103395183" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="37vLTI" id="5Z" role="3clFbG">
                      <node concept="2OqwBi" id="60" role="37vLTx">
                        <node concept="37vLTw" id="62" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="63" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="61" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ActionTestContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5M" role="3clFbw">
                  <node concept="10Nm6u" id="64" role="3uHU7w" />
                  <node concept="37vLTw" id="65" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ActionTestContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="37vLTw" id="66" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ActionTestContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5I" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="ActionTestContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="67" role="3Kbo56">
              <node concept="3clFbJ" id="69" role="3cqZAp">
                <node concept="3clFbS" id="6b" role="3clFbx">
                  <node concept="3cpWs8" id="6d" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ActionTestDefaultAbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6c" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ActionTestDefaultAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ActionTestDefaultAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="68" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="ActionTestDefaultAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="6F" role="lGtFl">
                          <node concept="3u3nmq" id="6G" role="cd27D">
                            <property role="3u3nmv" value="8349639607730661171" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6H" role="3clFbG">
                      <node concept="2OqwBi" id="6I" role="37vLTx">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6J" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ActionTestDefaultChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6M" role="3uHU7w" />
                  <node concept="37vLTw" id="6N" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ActionTestDefaultChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6O" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ActionTestDefaultChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="ActionTestDefaultChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3clFbJ" id="6R" role="3cqZAp">
                <node concept="3clFbS" id="6T" role="3clFbx">
                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="8349639607730662869" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ActionTestDefaultChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6U" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ActionTestDefaultChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ActionTestDefaultChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="ActionTestDefaultChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
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
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ActionTestSidetransformAbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ActionTestSidetransformAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ActionTestSidetransformAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="ActionTestSidetransformAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7H" role="33vP2m">
                        <node concept="1pGfFk" id="7I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ActionTestSidetransformAddConceptAbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ActionTestSidetransformAddConceptAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ActionTestSidetransformAddConceptAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="ActionTestSidetransformAddConceptAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="addConceptChild" />
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="8a" role="cd27D">
                              <property role="3u3nmv" value="4886882084761150502" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="88" role="lGtFl">
                          <node concept="3u3nmq" id="8b" role="cd27D">
                            <property role="3u3nmv" value="4886882084761150502" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="8c" role="3clFbG">
                      <node concept="2OqwBi" id="8d" role="37vLTx">
                        <node concept="37vLTw" id="8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8e" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ActionTestSidetransformAddConceptChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="8h" role="3uHU7w" />
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ActionTestSidetransformAddConceptChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ActionTestSidetransformAddConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="ActionTestSidetransformAddConceptChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3clFbJ" id="8m" role="3cqZAp">
                <node concept="3clFbS" id="8o" role="3clFbx">
                  <node concept="3cpWs8" id="8q" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ActionTestSidetransformAnotherAbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8p" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ActionTestSidetransformAnotherAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ActionTestSidetransformAnotherAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="ActionTestSidetransformAnotherAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="anotherChild1" />
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="8V" role="cd27D">
                              <property role="3u3nmv" value="3185679905990201737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8T" role="lGtFl">
                          <node concept="3u3nmq" id="8W" role="cd27D">
                            <property role="3u3nmv" value="3185679905990201737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8X" role="3clFbG">
                      <node concept="2OqwBi" id="8Y" role="37vLTx">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ActionTestSidetransformAnotherChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="92" role="3uHU7w" />
                  <node concept="37vLTw" id="93" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ActionTestSidetransformAnotherChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ActionTestSidetransformAnotherChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="ActionTestSidetransformAnotherChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3clFbJ" id="97" role="3cqZAp">
                <node concept="3clFbS" id="99" role="3clFbx">
                  <node concept="3cpWs8" id="9b" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="anotherChild2" />
                          <node concept="cd27G" id="9n" role="lGtFl">
                            <node concept="3u3nmq" id="9o" role="cd27D">
                              <property role="3u3nmv" value="3185679905990201789" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9p" role="cd27D">
                            <property role="3u3nmv" value="3185679905990201789" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9q" role="3clFbG">
                      <node concept="2OqwBi" id="9r" role="37vLTx">
                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9s" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ActionTestSidetransformAnotherChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9a" role="3clFbw">
                  <node concept="10Nm6u" id="9v" role="3uHU7w" />
                  <node concept="37vLTw" id="9w" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ActionTestSidetransformAnotherChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ActionTestSidetransformAnotherChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="ActionTestSidetransformAnotherChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3clFbJ" id="9$" role="3cqZAp">
                <node concept="3clFbS" id="9A" role="3clFbx">
                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                    <node concept="3cpWsn" id="9E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9G" role="33vP2m">
                        <node concept="1pGfFk" id="9H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ActionTestSidetransformAnotherChildCommonSuperConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9B" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ActionTestSidetransformAnotherChildCommonSuperConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a1" role="33vP2m">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="a7" role="cd27D">
                            <property role="3u3nmv" value="4942308145797614619" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="37vLTI" id="a8" role="3clFbG">
                      <node concept="2OqwBi" id="a9" role="37vLTx">
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aa" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ActionTestSidetransformChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="ad" role="3uHU7w" />
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ActionTestSidetransformChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ActionTestSidetransformChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="ActionTestSidetransformChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3clFbJ" id="ai" role="3cqZAp">
                <node concept="3clFbS" id="ak" role="3clFbx">
                  <node concept="3cpWs8" id="am" role="3cqZAp">
                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ar" role="33vP2m">
                        <node concept="1pGfFk" id="as" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="ActionTestSidetransformTestAncestor" />
                          <node concept="cd27G" id="ay" role="lGtFl">
                            <node concept="3u3nmq" id="az" role="cd27D">
                              <property role="3u3nmv" value="3185679905989655160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ax" role="lGtFl">
                          <node concept="3u3nmq" id="a$" role="cd27D">
                            <property role="3u3nmv" value="3185679905989655160" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="37vLTI" id="a_" role="3clFbG">
                      <node concept="2OqwBi" id="aA" role="37vLTx">
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aB" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ActionTestSidetransformTestAncestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="al" role="3clFbw">
                  <node concept="10Nm6u" id="aE" role="3uHU7w" />
                  <node concept="37vLTw" id="aF" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ActionTestSidetransformTestAncestor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ActionTestSidetransformTestAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ah" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="ActionTestSidetransformTestAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="aH" role="3Kbo56">
              <node concept="3clFbJ" id="aJ" role="3cqZAp">
                <node concept="3clFbS" id="aL" role="3clFbx">
                  <node concept="3cpWs8" id="aN" role="3cqZAp">
                    <node concept="3cpWsn" id="aQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aS" role="33vP2m">
                        <node concept="1pGfFk" id="aT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aO" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="ActionTestSidetransformTestContainer" />
                          <node concept="cd27G" id="aZ" role="lGtFl">
                            <node concept="3u3nmq" id="b0" role="cd27D">
                              <property role="3u3nmv" value="1702123884811354597" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aY" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="1702123884811354597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ActionTestSidetransformTestContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aM" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ActionTestSidetransformTestContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ActionTestSidetransformTestContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aI" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="ActionTestSidetransformTestContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="ba" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bb">
    <node concept="39e2AJ" id="bc" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bd" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bM" role="1B3o_S" />
      <node concept="3uibUv" id="bN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestAbstractChild" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="10Oyi0" id="bP" role="1tU5fm" />
      <node concept="3cmrfG" id="bQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestAbstractChildWrapper" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="10Oyi0" id="bS" role="1tU5fm" />
      <node concept="3cmrfG" id="bT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChild1" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10Oyi0" id="bV" role="1tU5fm" />
      <node concept="3cmrfG" id="bW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChild1Child" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="10Oyi0" id="bY" role="1tU5fm" />
      <node concept="3cmrfG" id="bZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChild1SubConcept" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
      <node concept="10Oyi0" id="c1" role="1tU5fm" />
      <node concept="3cmrfG" id="c2" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChild2" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="10Oyi0" id="c4" role="1tU5fm" />
      <node concept="3cmrfG" id="c5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChildToWrap1" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="10Oyi0" id="c7" role="1tU5fm" />
      <node concept="3cmrfG" id="c8" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChildToWrap2" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="10Oyi0" id="ca" role="1tU5fm" />
      <node concept="3cmrfG" id="cb" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestChildWrapper" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="10Oyi0" id="cd" role="1tU5fm" />
      <node concept="3cmrfG" id="ce" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestContainer" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="10Oyi0" id="cg" role="1tU5fm" />
      <node concept="3cmrfG" id="ch" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestDefaultAbstractChild" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="10Oyi0" id="cj" role="1tU5fm" />
      <node concept="3cmrfG" id="ck" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="bv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestDefaultChild1" />
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
      <node concept="10Oyi0" id="cm" role="1tU5fm" />
      <node concept="3cmrfG" id="cn" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="bw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestDefaultChild2" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="10Oyi0" id="cp" role="1tU5fm" />
      <node concept="3cmrfG" id="cq" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAbstractChild" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="10Oyi0" id="cs" role="1tU5fm" />
      <node concept="3cmrfG" id="ct" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="by" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAddConceptAbstractChild" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="10Oyi0" id="cv" role="1tU5fm" />
      <node concept="3cmrfG" id="cw" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAddConceptChild" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="10Oyi0" id="cy" role="1tU5fm" />
      <node concept="3cmrfG" id="cz" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="b$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAnotherAbstractChild" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="10Oyi0" id="c_" role="1tU5fm" />
      <node concept="3cmrfG" id="cA" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAnotherChild1" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
      <node concept="10Oyi0" id="cC" role="1tU5fm" />
      <node concept="3cmrfG" id="cD" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="bA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAnotherChild2" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
      <node concept="10Oyi0" id="cF" role="1tU5fm" />
      <node concept="3cmrfG" id="cG" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformAnotherChildCommonSuperConcept" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
      <node concept="10Oyi0" id="cI" role="1tU5fm" />
      <node concept="3cmrfG" id="cJ" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="bC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformChild1" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
      <node concept="10Oyi0" id="cL" role="1tU5fm" />
      <node concept="3cmrfG" id="cM" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="bD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformTestAncestor" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
      <node concept="10Oyi0" id="cO" role="1tU5fm" />
      <node concept="3cmrfG" id="cP" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="bE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionTestSidetransformTestContainer" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="10Oyi0" id="cR" role="1tU5fm" />
      <node concept="3cmrfG" id="cS" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3clFbW" id="bG" role="jymVt">
      <node concept="3cqZAl" id="cT" role="3clF45" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs8" id="cW" role="3cqZAp">
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <node concept="1pGfFk" id="do" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dp" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x2365c14e1671a9caL" />
              </node>
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="ActionTestAbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x47ad1fca2ec53f71L" />
              </node>
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="ActionTestAbstractChildWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x2365c14e167220f9L" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="bm" resolve="ActionTestChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x7f805f0c2dd45b4eL" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="ActionTestChild1Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x2c99ba4dd5ff2533L" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="bo" resolve="ActionTestChild1SubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x2365c14e1672224dL" />
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="ActionTestChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x47ad1fca2ee71badL" />
              </node>
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="ActionTestChildToWrap1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0x2622c47afd434fd2L" />
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="ActionTestChildToWrap2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x47ad1fca2ec9ad4dL" />
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="ActionTestChildWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x2365c14e1671696fL" />
              </node>
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="ActionTestContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x73dfe0fc25514b8dL" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="bu" resolve="ActionTestDefaultAbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0x73dfe0fc25516733L" />
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="ActionTestDefaultChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x73dfe0fc25516dd5L" />
              </node>
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="bw" resolve="ActionTestDefaultChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x179f28a7ade471f3L" />
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="bx" resolve="ActionTestSidetransformAbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x43d1b15d415e8d80L" />
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="ActionTestSidetransformAddConceptAbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0x43d1b15d4168a426L" />
              </node>
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="ActionTestSidetransformAddConceptChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eI" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefca54d96L" />
              </node>
              <node concept="37vLTw" id="eJ" role="37wK5m">
                <ref role="3cqZAo" node="b$" resolve="ActionTestSidetransformAnotherAbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefca55189L" />
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="ActionTestSidetransformAnotherChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefca551bdL" />
              </node>
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="ActionTestSidetransformAnotherChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefcaa0dd0L" />
              </node>
              <node concept="37vLTw" id="eY" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x44969b12b8c94c1bL" />
              </node>
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="ActionTestSidetransformChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefc9cfa78L" />
              </node>
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="ActionTestSidetransformTestAncestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="builder" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0x179f28a7ade381e5L" />
              </node>
              <node concept="37vLTw" id="fd" role="37wK5m">
                <ref role="3cqZAo" node="bE" resolve="ActionTestSidetransformTestContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="37vLTI" id="fe" role="3clFbG">
            <node concept="2OqwBi" id="ff" role="37vLTx">
              <node concept="37vLTw" id="fh" role="2Oq$k0">
                <ref role="3cqZAo" node="dl" resolve="builder" />
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fg" role="37vLTJ">
              <ref role="3cqZAo" node="bj" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fj" role="3clF45" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="3cpWs6" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3cqZAk">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fs" role="3clF45" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3cpWs6" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3cqZAk">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="f$" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestAbstractChild" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForActionTestAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestAbstractChildWrapper" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForActionTestAbstractChildWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChild1" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForActionTestChild1" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChild1Child" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForActionTestChild1Child" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChild1SubConcept" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForActionTestChild1SubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChild2" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="gh" resolve="createDescriptorForActionTestChild2" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChildToWrap1" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gi" resolve="createDescriptorForActionTestChildToWrap1" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChildToWrap2" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gj" resolve="createDescriptorForActionTestChildToWrap2" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestChildWrapper" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gk" resolve="createDescriptorForActionTestChildWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestContainer" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gl" resolve="createDescriptorForActionTestContainer" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestDefaultAbstractChild" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gm" resolve="createDescriptorForActionTestDefaultAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestDefaultChild1" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gn" resolve="createDescriptorForActionTestDefaultChild1" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestDefaultChild2" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="go" resolve="createDescriptorForActionTestDefaultChild2" />
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAbstractChild" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gp" resolve="createDescriptorForActionTestSidetransformAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAddConceptAbstractChild" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gq" resolve="createDescriptorForActionTestSidetransformAddConceptAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAddConceptChild" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForActionTestSidetransformAddConceptChild" />
      </node>
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAnotherAbstractChild" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForActionTestSidetransformAnotherAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAnotherChild1" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForActionTestSidetransformAnotherChild1" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAnotherChild2" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForActionTestSidetransformAnotherChild2" />
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformAnotherChildCommonSuperConcept" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gv" resolve="createDescriptorForActionTestSidetransformAnotherChildCommonSuperConcept" />
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformChild1" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gw" resolve="createDescriptorForActionTestSidetransformChild1" />
      </node>
    </node>
    <node concept="312cEg" id="fX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformTestAncestor" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gx" resolve="createDescriptorForActionTestSidetransformTestAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="fY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionTestSidetransformTestContainer" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gy" resolve="createDescriptorForActionTestSidetransformTestContainer" />
      </node>
    </node>
    <node concept="312cEg" id="fZ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hh" role="1B3o_S" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" node="bi" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="g0" role="1B3o_S" />
    <node concept="2tJIrI" id="g1" role="jymVt" />
    <node concept="3clFbW" id="g2" role="jymVt">
      <node concept="3cqZAl" id="hj" role="3clF45" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="37vLTI" id="hn" role="3clFbG">
            <node concept="2ShNRf" id="ho" role="37vLTx">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" node="bG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hp" role="37vLTJ">
              <ref role="3cqZAo" node="fZ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt" />
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <node concept="2YIFZM" id="hw" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="myConceptActionTestAbstractChild" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="myConceptActionTestAbstractChildWrapper" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptActionTestChild1" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptActionTestChild1Child" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptActionTestChild1SubConcept" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptActionTestChild2" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptActionTestChildToWrap1" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptActionTestChildToWrap2" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptActionTestChildWrapper" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptActionTestContainer" />
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptActionTestDefaultAbstractChild" />
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptActionTestDefaultChild1" />
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myConceptActionTestDefaultChild2" />
            </node>
            <node concept="37vLTw" id="hI" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myConceptActionTestSidetransformAbstractChild" />
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="myConceptActionTestSidetransformAddConceptAbstractChild" />
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="myConceptActionTestSidetransformAddConceptChild" />
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptActionTestSidetransformAnotherAbstractChild" />
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptActionTestSidetransformAnotherChild1" />
            </node>
            <node concept="37vLTw" id="hN" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="myConceptActionTestSidetransformAnotherChild2" />
            </node>
            <node concept="37vLTw" id="hO" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="myConceptActionTestSidetransformAnotherChildCommonSuperConcept" />
            </node>
            <node concept="37vLTw" id="hP" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="myConceptActionTestSidetransformChild1" />
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="myConceptActionTestSidetransformTestAncestor" />
            </node>
            <node concept="37vLTw" id="hR" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="myConceptActionTestSidetransformTestContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g5" role="jymVt" />
    <node concept="3clFb_" id="g6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3KaCP$" id="i0" role="3cqZAp">
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <node concept="3cpWs6" id="is" role="3cqZAp">
                <node concept="37vLTw" id="it" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myConceptActionTestAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ir" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="ActionTestAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myConceptActionTestAbstractChildWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iv" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="ActionTestAbstractChildWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="i_" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptActionTestChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="ActionTestChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iC" role="3cqZAp">
                <node concept="37vLTw" id="iD" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptActionTestChild1Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iB" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="ActionTestChild1Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="iE" role="3Kbo56">
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="37vLTw" id="iH" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptActionTestChild1SubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iF" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="ActionTestChild1SubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptActionTestChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iJ" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="ActionTestChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptActionTestChildToWrap1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="ActionTestChildToWrap1" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptActionTestChildToWrap2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iR" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="ActionTestChildToWrap2" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="iX" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptActionTestChildWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="ActionTestChildWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <node concept="3cpWs6" id="j0" role="3cqZAp">
                <node concept="37vLTw" id="j1" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptActionTestContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iZ" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="ActionTestContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <node concept="37vLTw" id="j5" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptActionTestDefaultAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j3" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="ActionTestDefaultAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <node concept="3cpWs6" id="j8" role="3cqZAp">
                <node concept="37vLTw" id="j9" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptActionTestDefaultChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j7" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="ActionTestDefaultChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myConceptActionTestDefaultChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jb" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="ActionTestDefaultChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3cpWs6" id="jg" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myConceptActionTestSidetransformAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="ActionTestSidetransformAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="fQ" resolve="myConceptActionTestSidetransformAddConceptAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="ActionTestSidetransformAddConceptAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="fR" resolve="myConceptActionTestSidetransformAddConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jn" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="ActionTestSidetransformAddConceptChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptActionTestSidetransformAnotherAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="ActionTestSidetransformAnotherAbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="3clFbS" id="ju" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="37vLTw" id="jx" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptActionTestSidetransformAnotherChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jv" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="ActionTestSidetransformAnotherChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="ij" role="3KbHQx">
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <node concept="3cpWs6" id="j$" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myConceptActionTestSidetransformAnotherChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jz" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="ActionTestSidetransformAnotherChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="ik" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="37vLTw" id="jD" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myConceptActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="il" role="3KbHQx">
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myConceptActionTestSidetransformChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jF" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="ActionTestSidetransformChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="im" role="3KbHQx">
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="fX" resolve="myConceptActionTestSidetransformTestAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jJ" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="ActionTestSidetransformTestAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="in" role="3KbHQx">
            <node concept="3clFbS" id="jM" role="3Kbo56">
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="37vLTw" id="jP" role="3cqZAk">
                  <ref role="3cqZAo" node="fY" resolve="myConceptActionTestSidetransformTestContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jN" role="3Kbmr1">
              <ref role="1PxDUh" node="bi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="ActionTestSidetransformTestContainer" />
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3KbGdf">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" node="bI" resolve="index" />
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ip" role="3Kb1Dw">
            <node concept="3cpWs6" id="jT" role="3cqZAp">
              <node concept="10Nm6u" id="jU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt" />
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
      <node concept="3uibUv" id="jW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="2YIFZM" id="k1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt" />
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k2" role="3clF45" />
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3cqZAk">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" node="bK" resolve="index" />
              <node concept="37vLTw" id="k9" role="37wK5m">
                <ref role="3cqZAo" node="k4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt" />
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestAbstractChild" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <node concept="3cpWsn" id="kk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="km" role="33vP2m">
              <node concept="1pGfFk" id="kn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestAbstractChild" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0x2365c14e1671a9caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kw" role="37wK5m" />
              <node concept="3clFbT" id="kx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ky" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/2550657305103411658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3cqZAk">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestAbstractChildWrapper" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <node concept="3cpWsn" id="kX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kZ" role="33vP2m">
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestAbstractChildWrapper" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x47ad1fca2ec53f71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l9" role="37wK5m" />
              <node concept="3clFbT" id="la" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="lb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/5164819300892360561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3cqZAk">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kP" role="1B3o_S" />
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChild1" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <node concept="3cpWsn" id="lC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lE" role="33vP2m">
              <node concept="1pGfFk" id="lF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="lH" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChild1" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0x2365c14e167220f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lO" role="37wK5m" />
              <node concept="3clFbT" id="lP" role="37wK5m" />
              <node concept="3clFbT" id="lQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestAbstractChild" />
              </node>
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x2365c14e1671a9caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/2550657305103442169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="m5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="2OqwBi" id="m7" role="2Oq$k0">
              <node concept="2OqwBi" id="m9" role="2Oq$k0">
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="2OqwBi" id="md" role="2Oq$k0">
                    <node concept="2OqwBi" id="mf" role="2Oq$k0">
                      <node concept="2OqwBi" id="mh" role="2Oq$k0">
                        <node concept="37vLTw" id="mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="lC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ml" role="37wK5m">
                            <property role="Xl_RC" value="child1" />
                          </node>
                          <node concept="1adDum" id="mm" role="37wK5m">
                            <property role="1adDun" value="0x7f805f0c2dd46343L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mn" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="mo" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="mp" role="37wK5m">
                          <property role="1adDun" value="0x7f805f0c2dd45b4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="me" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ms" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ma" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="9187447745748951875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="child1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3cqZAk">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lu" role="1B3o_S" />
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChild1Child" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs8" id="mC" role="3cqZAp">
          <node concept="3cpWsn" id="mI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mK" role="33vP2m">
              <node concept="1pGfFk" id="mL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChild1Child" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="mP" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="mQ" role="37wK5m">
                  <property role="1adDun" value="0x7f805f0c2dd45b4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mU" role="37wK5m" />
              <node concept="3clFbT" id="mV" role="37wK5m" />
              <node concept="3clFbT" id="mW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n6" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/9187447745748949838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="na" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3cqZAk">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mA" role="1B3o_S" />
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChild1SubConcept" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs8" id="nh" role="3cqZAp">
          <node concept="3cpWsn" id="no" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="np" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nq" role="33vP2m">
              <node concept="1pGfFk" id="nr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="nt" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChild1SubConcept" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="nv" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="nw" role="37wK5m">
                  <property role="1adDun" value="0x2c99ba4dd5ff2533L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n$" role="37wK5m" />
              <node concept="3clFbT" id="n_" role="37wK5m" />
              <node concept="3clFbT" id="nA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="nG" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="nH" role="37wK5m">
                <property role="1adDun" value="0x2365c14e167220f9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nL" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3213804652571075891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="child1Sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3cqZAk">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nf" role="1B3o_S" />
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChild2" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="3cpWs8" id="o0" role="3cqZAp">
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChild2" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="of" role="37wK5m">
                  <property role="1adDun" value="0x2365c14e1672224dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
              <node concept="3clFbT" id="ok" role="37wK5m" />
              <node concept="3clFbT" id="ol" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestAbstractChild" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x2365c14e1671a9caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ow" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/2550657305103442509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="o$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="child2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3cqZAk">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nY" role="1B3o_S" />
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChildToWrap1" />
      <node concept="3clFbS" id="oG" role="3clF47">
        <node concept="3cpWs8" id="oJ" role="3cqZAp">
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <node concept="1pGfFk" id="oT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChildToWrap1" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0x47ad1fca2ee71badL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m" />
              <node concept="3clFbT" id="p4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/5164819300894579629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="wrappedChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3cqZAk">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oH" role="1B3o_S" />
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChildToWrap2" />
      <node concept="3clFbS" id="pq" role="3clF47">
        <node concept="3cpWs8" id="pt" role="3cqZAp">
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="pD" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChildToWrap2" />
                </node>
                <node concept="1adDum" id="pE" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="pF" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="pG" role="37wK5m">
                  <property role="1adDun" value="0x2622c47afd434fd2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pK" role="37wK5m" />
              <node concept="3clFbT" id="pL" role="37wK5m" />
              <node concept="3clFbT" id="pM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildToWrap1" />
              </node>
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="pS" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0x47ad1fca2ee71badL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/2747974755163525074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="q1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="wrappedChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3cqZAk">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pr" role="1B3o_S" />
      <node concept="3uibUv" id="ps" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestChildWrapper" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3cpWs8" id="qc" role="3cqZAp">
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ql" role="33vP2m">
              <node concept="1pGfFk" id="qm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="qo" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestChildWrapper" />
                </node>
                <node concept="1adDum" id="qp" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="qq" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="qr" role="37wK5m">
                  <property role="1adDun" value="0x47ad1fca2ec9ad4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qv" role="37wK5m" />
              <node concept="3clFbT" id="qw" role="37wK5m" />
              <node concept="3clFbT" id="qx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestAbstractChildWrapper" />
              </node>
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x47ad1fca2ec53f71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/5164819300892650829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
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
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qS" role="2Oq$k0">
                    <node concept="2OqwBi" id="qU" role="2Oq$k0">
                      <node concept="2OqwBi" id="qW" role="2Oq$k0">
                        <node concept="37vLTw" id="qY" role="2Oq$k0">
                          <ref role="3cqZAo" node="qj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="r0" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="r1" role="37wK5m">
                            <property role="1adDun" value="0x47ad1fca2ec9ad5fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="r2" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="r3" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="r4" role="37wK5m">
                          <property role="1adDun" value="0x47ad1fca2ee71badL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="r5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="r6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="r7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="5164819300892650847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3cqZAk">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qa" role="1B3o_S" />
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestContainer" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="1pGfFk" id="rz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestContainer" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x2365c14e1671696fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
              <node concept="3clFbT" id="rH" role="37wK5m" />
              <node concept="3clFbT" id="rI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/2550657305103395183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="2Oq$k0">
              <node concept="2OqwBi" id="s0" role="2Oq$k0">
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <node concept="2OqwBi" id="s4" role="2Oq$k0">
                    <node concept="2OqwBi" id="s6" role="2Oq$k0">
                      <node concept="2OqwBi" id="s8" role="2Oq$k0">
                        <node concept="37vLTw" id="sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sc" role="37wK5m">
                            <property role="Xl_RC" value="abstractChild" />
                          </node>
                          <node concept="1adDum" id="sd" role="37wK5m">
                            <property role="1adDun" value="0x2365c14e16729a49L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="se" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="sf" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="sg" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="si" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="2550657305103473225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="2OqwBi" id="sm" role="2Oq$k0">
              <node concept="2OqwBi" id="so" role="2Oq$k0">
                <node concept="2OqwBi" id="sq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ss" role="2Oq$k0">
                    <node concept="2OqwBi" id="su" role="2Oq$k0">
                      <node concept="2OqwBi" id="sw" role="2Oq$k0">
                        <node concept="37vLTw" id="sy" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="s$" role="37wK5m">
                            <property role="Xl_RC" value="conceptSubstitutePart" />
                          </node>
                          <node concept="1adDum" id="s_" role="37wK5m">
                            <property role="1adDun" value="0x2365c14e167221c6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sA" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="sB" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="sC" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="st" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="2550657305103442374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="2OqwBi" id="sI" role="2Oq$k0">
              <node concept="2OqwBi" id="sK" role="2Oq$k0">
                <node concept="2OqwBi" id="sM" role="2Oq$k0">
                  <node concept="2OqwBi" id="sO" role="2Oq$k0">
                    <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="sS" role="2Oq$k0">
                        <node concept="37vLTw" id="sU" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sW" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_conceptSubstitute" />
                          </node>
                          <node concept="1adDum" id="sX" role="37wK5m">
                            <property role="1adDun" value="0x2c99ba4dd7187621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sY" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="sZ" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="t0" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="t2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="t3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t4" role="37wK5m">
                  <property role="Xl_RC" value="3213804652589512225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="2OqwBi" id="t6" role="2Oq$k0">
              <node concept="2OqwBi" id="t8" role="2Oq$k0">
                <node concept="2OqwBi" id="ta" role="2Oq$k0">
                  <node concept="2OqwBi" id="tc" role="2Oq$k0">
                    <node concept="2OqwBi" id="te" role="2Oq$k0">
                      <node concept="2OqwBi" id="tg" role="2Oq$k0">
                        <node concept="37vLTw" id="ti" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tk" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_genericQuery" />
                          </node>
                          <node concept="1adDum" id="tl" role="37wK5m">
                            <property role="1adDun" value="0x2c99ba4dd7323dbbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="th" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tm" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="tn" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="to" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="td" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="3213804652591201723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="2OqwBi" id="tu" role="2Oq$k0">
              <node concept="2OqwBi" id="tw" role="2Oq$k0">
                <node concept="2OqwBi" id="ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="t$" role="2Oq$k0">
                    <node concept="2OqwBi" id="tA" role="2Oq$k0">
                      <node concept="2OqwBi" id="tC" role="2Oq$k0">
                        <node concept="37vLTw" id="tE" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tG" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_parameterizedSubstitute" />
                          </node>
                          <node concept="1adDum" id="tH" role="37wK5m">
                            <property role="1adDun" value="0x2d9c6017d86af8c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tI" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="tJ" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="tK" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="3286607483605022921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
              <node concept="2OqwBi" id="tS" role="2Oq$k0">
                <node concept="2OqwBi" id="tU" role="2Oq$k0">
                  <node concept="2OqwBi" id="tW" role="2Oq$k0">
                    <node concept="2OqwBi" id="tY" role="2Oq$k0">
                      <node concept="2OqwBi" id="u0" role="2Oq$k0">
                        <node concept="37vLTw" id="u2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="u4" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_simpleItemSubstitute" />
                          </node>
                          <node concept="1adDum" id="u5" role="37wK5m">
                            <property role="1adDun" value="0x232dec78ad89892aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="u6" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="u7" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="u8" role="37wK5m">
                          <property role="1adDun" value="0x2365c14e1671a9caL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="u9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ua" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ub" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="2534942168331159850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="2OqwBi" id="ue" role="2Oq$k0">
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <node concept="2OqwBi" id="ui" role="2Oq$k0">
                  <node concept="2OqwBi" id="uk" role="2Oq$k0">
                    <node concept="2OqwBi" id="um" role="2Oq$k0">
                      <node concept="2OqwBi" id="uo" role="2Oq$k0">
                        <node concept="37vLTw" id="uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ur" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="us" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_wrapperSubstitute" />
                          </node>
                          <node concept="1adDum" id="ut" role="37wK5m">
                            <property role="1adDun" value="0x47ad1fca2ec50831L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="up" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uu" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="uv" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="uw" role="37wK5m">
                          <property role="1adDun" value="0x47ad1fca2ec53f71L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="un" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ux" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ul" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="5164819300892346417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="2OqwBi" id="uA" role="2Oq$k0">
              <node concept="2OqwBi" id="uC" role="2Oq$k0">
                <node concept="2OqwBi" id="uE" role="2Oq$k0">
                  <node concept="2OqwBi" id="uG" role="2Oq$k0">
                    <node concept="2OqwBi" id="uI" role="2Oq$k0">
                      <node concept="2OqwBi" id="uK" role="2Oq$k0">
                        <node concept="37vLTw" id="uM" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uO" role="37wK5m">
                            <property role="Xl_RC" value="addMenu_wrapperSubstituteDefaultSelection" />
                          </node>
                          <node concept="1adDum" id="uP" role="37wK5m">
                            <property role="1adDun" value="0x27d631a3698368a7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uQ" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="uR" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x47ad1fca2ec53f71L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uW" role="37wK5m">
                  <property role="Xl_RC" value="2870536390414919847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="2OqwBi" id="uY" role="2Oq$k0">
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <node concept="2OqwBi" id="v2" role="2Oq$k0">
                  <node concept="2OqwBi" id="v4" role="2Oq$k0">
                    <node concept="2OqwBi" id="v6" role="2Oq$k0">
                      <node concept="2OqwBi" id="v8" role="2Oq$k0">
                        <node concept="37vLTw" id="va" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vc" role="37wK5m">
                            <property role="Xl_RC" value="removeByConditionPart" />
                          </node>
                          <node concept="1adDum" id="vd" role="37wK5m">
                            <property role="1adDun" value="0x73dfe0fc2552e60aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ve" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="vf" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="vg" role="37wK5m">
                          <property role="1adDun" value="0x73dfe0fc25514b8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="8349639607730759178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="2OqwBi" id="vm" role="2Oq$k0">
              <node concept="2OqwBi" id="vo" role="2Oq$k0">
                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                  <node concept="2OqwBi" id="vs" role="2Oq$k0">
                    <node concept="2OqwBi" id="vu" role="2Oq$k0">
                      <node concept="2OqwBi" id="vw" role="2Oq$k0">
                        <node concept="37vLTw" id="vy" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="v$" role="37wK5m">
                            <property role="Xl_RC" value="removePart" />
                          </node>
                          <node concept="1adDum" id="v_" role="37wK5m">
                            <property role="1adDun" value="0x73dfe0fc25762f5fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vA" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="vB" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="vC" role="37wK5m">
                          <property role="1adDun" value="0x73dfe0fc25514b8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="8349639607733071711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="2OqwBi" id="vI" role="2Oq$k0">
              <node concept="2OqwBi" id="vK" role="2Oq$k0">
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <node concept="2OqwBi" id="vO" role="2Oq$k0">
                    <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="vS" role="2Oq$k0">
                        <node concept="37vLTw" id="vU" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vW" role="37wK5m">
                            <property role="Xl_RC" value="removeDefaultsPart" />
                          </node>
                          <node concept="1adDum" id="vX" role="37wK5m">
                            <property role="1adDun" value="0x73dfe0fc257b7aaaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vY" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="vZ" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="w0" role="37wK5m">
                          <property role="1adDun" value="0x73dfe0fc25514b8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="w1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="w2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="w3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w4" role="37wK5m">
                  <property role="Xl_RC" value="8349639607733418666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3cqZAk">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rd" role="1B3o_S" />
      <node concept="3uibUv" id="re" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestDefaultAbstractChild" />
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestDefaultAbstractChild" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x73dfe0fc25514b8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
              <node concept="3clFbT" id="wu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/8349639607730654093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3cqZAk">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w9" role="1B3o_S" />
      <node concept="3uibUv" id="wa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestDefaultChild1" />
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="3cpWs8" id="wO" role="3cqZAp">
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestDefaultChild1" />
                </node>
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x73dfe0fc25516733L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x7" role="37wK5m" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultAbstractChild" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x73dfe0fc25514b8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/8349639607730661171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
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
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xs" role="37wK5m">
                <property role="Xl_RC" value="child1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3cqZAk">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wM" role="1B3o_S" />
      <node concept="3uibUv" id="wN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestDefaultChild2" />
      <node concept="3clFbS" id="xw" role="3clF47">
        <node concept="3cpWs8" id="xz" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestDefaultChild2" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x73dfe0fc25516dd5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xQ" role="37wK5m" />
              <node concept="3clFbT" id="xR" role="37wK5m" />
              <node concept="3clFbT" id="xS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultAbstractChild" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0x73dfe0fc25514b8dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/8349639607730662869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="y7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yb" role="37wK5m">
                <property role="Xl_RC" value="child2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3cqZAk">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xx" role="1B3o_S" />
      <node concept="3uibUv" id="xy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAbstractChild" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3cpWs8" id="yi" role="3cqZAp">
          <node concept="3cpWsn" id="yo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yq" role="33vP2m">
              <node concept="1pGfFk" id="yr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="yt" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAbstractChild" />
                </node>
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="yv" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0x179f28a7ade471f3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="y$" role="37wK5m" />
              <node concept="3clFbT" id="y_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yK" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/1702123884811416051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3cqZAk">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yg" role="1B3o_S" />
      <node concept="3uibUv" id="yh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAddConceptAbstractChild" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z2" role="33vP2m">
              <node concept="1pGfFk" id="z3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAddConceptAbstractChild" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0x43d1b15d415e8d80L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
              <node concept="3clFbT" id="zd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ze" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/4886882084760489344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3cqZAk">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yT" role="1B3o_S" />
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAddConceptChild" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <node concept="3cpWs8" id="zt" role="3cqZAp">
          <node concept="3cpWsn" id="z$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zA" role="33vP2m">
              <node concept="1pGfFk" id="zB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAddConceptChild" />
                </node>
                <node concept="1adDum" id="zE" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="zF" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="zG" role="37wK5m">
                  <property role="1adDun" value="0x43d1b15d4168a426L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zK" role="37wK5m" />
              <node concept="3clFbT" id="zL" role="37wK5m" />
              <node concept="3clFbT" id="zM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAddConceptAbstractChild" />
              </node>
              <node concept="1adDum" id="zR" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="zS" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0x43d1b15d415e8d80L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/4886882084761150502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$5" role="37wK5m">
                <property role="Xl_RC" value="addConceptChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3cqZAk">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zr" role="1B3o_S" />
      <node concept="3uibUv" id="zs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAnotherAbstractChild" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <node concept="3cpWsn" id="$h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$j" role="33vP2m">
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAnotherAbstractChild" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="$o" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="$p" role="37wK5m">
                  <property role="1adDun" value="0x2c35cefefca54d96L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
              <node concept="3clFbT" id="$u" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3185679905990200726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3cqZAk">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$a" role="1B3o_S" />
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAnotherChild1" />
      <node concept="3clFbS" id="$F" role="3clF47">
        <node concept="3cpWs8" id="$I" role="3cqZAp">
          <node concept="3cpWsn" id="$P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$R" role="33vP2m">
              <node concept="1pGfFk" id="$S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAnotherChild1" />
                </node>
                <node concept="1adDum" id="$V" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="$W" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0x2c35cefefca55189L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_1" role="37wK5m" />
              <node concept="3clFbT" id="_2" role="37wK5m" />
              <node concept="3clFbT" id="_3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChildCommonSuperConcept" />
              </node>
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="_a" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefcaa0dd0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3185679905990201737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="anotherChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3cqZAk">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$G" role="1B3o_S" />
      <node concept="3uibUv" id="$H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAnotherChild2" />
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs8" id="_t" role="3cqZAp">
          <node concept="3cpWsn" id="_$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="__" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_A" role="33vP2m">
              <node concept="1pGfFk" id="_B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAnotherChild2" />
                </node>
                <node concept="1adDum" id="_E" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="_F" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0x2c35cefefca551bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_K" role="37wK5m" />
              <node concept="3clFbT" id="_L" role="37wK5m" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChildCommonSuperConcept" />
              </node>
              <node concept="1adDum" id="_R" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefcaa0dd0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3185679905990201789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="A1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="anotherChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3cqZAk">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_r" role="1B3o_S" />
      <node concept="3uibUv" id="_s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformAnotherChildCommonSuperConcept" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <node concept="3cpWsn" id="Ai" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Aj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ak" role="33vP2m">
              <node concept="1pGfFk" id="Al" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Am" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
                <node concept="1adDum" id="Ao" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="Ap" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x2c35cefefcaa0dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="Ai" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Au" role="37wK5m" />
              <node concept="3clFbT" id="Av" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Aw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ai" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherAbstractChild" />
              </node>
              <node concept="1adDum" id="A_" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="AA" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="AB" role="37wK5m">
                <property role="1adDun" value="0x2c35cefefca54d96L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ai" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AF" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3185679905990512080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ai" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3cqZAk">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ai" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S" />
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformChild1" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="3cpWs8" id="AQ" role="3cqZAp">
          <node concept="3cpWsn" id="AW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AY" role="33vP2m">
              <node concept="1pGfFk" id="AZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="B1" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformChild1" />
                </node>
                <node concept="1adDum" id="B2" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="B3" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="B4" role="37wK5m">
                  <property role="1adDun" value="0x44969b12b8c94c1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="AW" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="B8" role="37wK5m" />
              <node concept="3clFbT" id="B9" role="37wK5m" />
              <node concept="3clFbT" id="Ba" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="AW" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAbstractChild" />
              </node>
              <node concept="1adDum" id="Bf" role="37wK5m">
                <property role="1adDun" value="0x737ed1fffa634ebcL" />
              </node>
              <node concept="1adDum" id="Bg" role="37wK5m">
                <property role="1adDun" value="0xa834435499b23c64L" />
              </node>
              <node concept="1adDum" id="Bh" role="37wK5m">
                <property role="1adDun" value="0x179f28a7ade471f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AW" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/4942308145797614619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="AW" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3cqZAk">
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="AW" resolve="b" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AO" role="1B3o_S" />
      <node concept="3uibUv" id="AP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformTestAncestor" />
      <node concept="3clFbS" id="Bt" role="3clF47">
        <node concept="3cpWs8" id="Bw" role="3cqZAp">
          <node concept="3cpWsn" id="BA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BC" role="33vP2m">
              <node concept="1pGfFk" id="BD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="BF" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformTestAncestor" />
                </node>
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="BH" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="BI" role="37wK5m">
                  <property role="1adDun" value="0x2c35cefefc9cfa78L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BM" role="37wK5m" />
              <node concept="3clFbT" id="BN" role="37wK5m" />
              <node concept="3clFbT" id="BO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/3185679905989655160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="2OqwBi" id="BY" role="2Oq$k0">
              <node concept="2OqwBi" id="C0" role="2Oq$k0">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="2OqwBi" id="C4" role="2Oq$k0">
                    <node concept="2OqwBi" id="C6" role="2Oq$k0">
                      <node concept="2OqwBi" id="C8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="BA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cc" role="37wK5m">
                            <property role="Xl_RC" value="container" />
                          </node>
                          <node concept="1adDum" id="Cd" role="37wK5m">
                            <property role="1adDun" value="0x2c35cefefc9cfad7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ce" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="Cf" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="Cg" role="37wK5m">
                          <property role="1adDun" value="0x179f28a7ade381e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ch" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ci" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ck" role="37wK5m">
                  <property role="Xl_RC" value="3185679905989655255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3cqZAk">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bu" role="1B3o_S" />
      <node concept="3uibUv" id="Bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionTestSidetransformTestContainer" />
      <node concept="3clFbS" id="Co" role="3clF47">
        <node concept="3cpWs8" id="Cr" role="3cqZAp">
          <node concept="3cpWsn" id="C_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CB" role="33vP2m">
              <node concept="1pGfFk" id="CC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage" />
                </node>
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="ActionTestSidetransformTestContainer" />
                </node>
                <node concept="1adDum" id="CF" role="37wK5m">
                  <property role="1adDun" value="0x737ed1fffa634ebcL" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0xa834435499b23c64L" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0x179f28a7ade381e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CL" role="37wK5m" />
              <node concept="3clFbT" id="CM" role="37wK5m" />
              <node concept="3clFbT" id="CN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CR" role="37wK5m">
                <property role="Xl_RC" value="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)/1702123884811354597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="2OqwBi" id="CX" role="2Oq$k0">
              <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                <node concept="2OqwBi" id="D1" role="2Oq$k0">
                  <node concept="2OqwBi" id="D3" role="2Oq$k0">
                    <node concept="2OqwBi" id="D5" role="2Oq$k0">
                      <node concept="2OqwBi" id="D7" role="2Oq$k0">
                        <node concept="37vLTw" id="D9" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Da" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Db" role="37wK5m">
                            <property role="Xl_RC" value="abstractChild" />
                          </node>
                          <node concept="1adDum" id="Dc" role="37wK5m">
                            <property role="1adDun" value="0x179f28a7ade47265L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Dd" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="De" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="Df" role="37wK5m">
                          <property role="1adDun" value="0x179f28a7ade471f3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Dg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Dh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Di" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="1702123884811416165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="2OqwBi" id="Dl" role="2Oq$k0">
              <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                        <node concept="37vLTw" id="Dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dz" role="37wK5m">
                            <property role="Xl_RC" value="abstractChildConstrained" />
                          </node>
                          <node concept="1adDum" id="D$" role="37wK5m">
                            <property role="1adDun" value="0x44969b12b8d87e51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="D_" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="DA" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="DB" role="37wK5m">
                          <property role="1adDun" value="0x179f28a7ade471f3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Du" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ds" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Do" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="4942308145798610513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DH" role="2Oq$k0">
              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                  <node concept="2OqwBi" id="DN" role="2Oq$k0">
                    <node concept="2OqwBi" id="DP" role="2Oq$k0">
                      <node concept="2OqwBi" id="DR" role="2Oq$k0">
                        <node concept="37vLTw" id="DT" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DV" role="37wK5m">
                            <property role="Xl_RC" value="anotherAbstractChild" />
                          </node>
                          <node concept="1adDum" id="DW" role="37wK5m">
                            <property role="1adDun" value="0x2c35cefefca550e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DX" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="DY" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0x2c35cefefca54d96L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="E2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="3185679905990201576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="2OqwBi" id="E5" role="2Oq$k0">
              <node concept="2OqwBi" id="E7" role="2Oq$k0">
                <node concept="2OqwBi" id="E9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                        <node concept="37vLTw" id="Eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ei" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ej" role="37wK5m">
                            <property role="Xl_RC" value="anotherAbstractChildConstrained" />
                          </node>
                          <node concept="1adDum" id="Ek" role="37wK5m">
                            <property role="1adDun" value="0x2c35cefefca5514fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="El" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="Em" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="En" role="37wK5m">
                          <property role="1adDun" value="0x2c35cefefca54d96L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ee" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Eo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ep" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Eq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="3185679905990201679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                    <node concept="2OqwBi" id="E_" role="2Oq$k0">
                      <node concept="2OqwBi" id="EB" role="2Oq$k0">
                        <node concept="37vLTw" id="ED" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="EF" role="37wK5m">
                            <property role="Xl_RC" value="abstractChildAddConcept" />
                          </node>
                          <node concept="1adDum" id="EG" role="37wK5m">
                            <property role="1adDun" value="0x43d1b15d415e9592L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="EH" role="37wK5m">
                          <property role="1adDun" value="0x737ed1fffa634ebcL" />
                        </node>
                        <node concept="1adDum" id="EI" role="37wK5m">
                          <property role="1adDun" value="0xa834435499b23c64L" />
                        </node>
                        <node concept="1adDum" id="EJ" role="37wK5m">
                          <property role="1adDun" value="0x43d1b15d415e8d80L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EN" role="37wK5m">
                  <property role="Xl_RC" value="4886882084760491410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3cqZAk">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cp" role="1B3o_S" />
      <node concept="3uibUv" id="Cq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

