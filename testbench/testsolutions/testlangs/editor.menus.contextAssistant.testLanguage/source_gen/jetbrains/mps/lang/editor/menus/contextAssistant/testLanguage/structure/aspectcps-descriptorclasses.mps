<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6df53b(checkpoints/jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Duplication_Parent" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISameMenuApplicable" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeDefaultAndNullMenu" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeDifferentMenusForDifferentNodes" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeDifferentMenusForSameNode" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeSameMenuForDifferentLocations" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeSameMenuForDifferentNodes" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludeSameMenuTwiceForSameNode" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OtherSubconceptOfChild" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parent" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParentCollapsed" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubInterface1" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubInterface2" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Subconcept" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubconceptOfChild" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuperInterface" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToIncludeSubstituteMenu" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WrapDifferentSubstituteMenus" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WrapSameSubstituteMenuTwice" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="d5" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="d5" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="d$" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9h" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="Duplication_Parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Duplication_Parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Duplication_Parent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Duplication_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9i" resolve="Duplication_Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ISameMenuApplicable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ISameMenuApplicable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ISameMenuApplicable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9j" resolve="ISameMenuApplicable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
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
                          <property role="Xl_RC" value="IncludeDefaultAndNullMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IncludeDefaultAndNullMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IncludeDefaultAndNullMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IncludeDefaultAndNullMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9k" resolve="IncludeDefaultAndNullMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="IncludeDifferentMenusForDifferentNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3q" role="3clFbG">
                      <node concept="2OqwBi" id="3r" role="37vLTx">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3s" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IncludeDifferentMenusForDifferentNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3v" role="3uHU7w" />
                  <node concept="37vLTw" id="3w" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IncludeDifferentMenusForDifferentNodes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IncludeDifferentMenusForDifferentNodes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9l" resolve="IncludeDifferentMenusForDifferentNodes" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <node concept="3clFbJ" id="3$" role="3cqZAp">
                <node concept="3clFbS" id="3A" role="3clFbx">
                  <node concept="3cpWs8" id="3C" role="3cqZAp">
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
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="IncludeDifferentMenusForSameNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IncludeDifferentMenusForSameNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3B" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IncludeDifferentMenusForSameNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IncludeDifferentMenusForSameNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3z" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="IncludeDifferentMenusForSameNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="IncludeSameMenuForDifferentLocations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IncludeSameMenuForDifferentLocations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IncludeSameMenuForDifferentLocations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IncludeSameMenuForDifferentLocations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="IncludeSameMenuForDifferentLocations" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4v" role="33vP2m">
                        <node concept="1pGfFk" id="4w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4x" role="3clFbG">
                      <node concept="37vLTw" id="4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="IncludeSameMenuForDifferentNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IncludeSameMenuForDifferentNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IncludeSameMenuForDifferentNodes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IncludeSameMenuForDifferentNodes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="IncludeSameMenuForDifferentNodes" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="IncludeSameMenuTwiceForSameNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IncludeSameMenuTwiceForSameNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IncludeSameMenuTwiceForSameNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IncludeSameMenuTwiceForSameNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="IncludeSameMenuTwiceForSameNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_OtherSubconceptOfChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_OtherSubconceptOfChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_OtherSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9q" resolve="OtherSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Parent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
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
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="parent collapsed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ParentCollapsed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ParentCollapsed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ParentCollapsed" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="ParentCollapsed" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SubInterface1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SubInterface1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SubInterface1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="SubInterface1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6H" role="33vP2m">
                        <node concept="1pGfFk" id="6I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SubInterface2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SubInterface2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SubInterface2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="SubInterface2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="70" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="72" role="33vP2m">
                        <node concept="1pGfFk" id="73" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="74" role="3clFbG">
                      <node concept="37vLTw" id="75" role="2Oq$k0">
                        <ref role="3cqZAo" node="70" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="76" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="Subconcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="37vLTI" id="78" role="3clFbG">
                      <node concept="2OqwBi" id="79" role="37vLTx">
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7a" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Subconcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7d" role="3uHU7w" />
                  <node concept="37vLTw" id="7e" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Subconcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7f" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Subconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="Subconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <node concept="3clFbJ" id="7i" role="3cqZAp">
                <node concept="3clFbS" id="7k" role="3clFbx">
                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                    <node concept="3cpWsn" id="7p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7r" role="33vP2m">
                        <node concept="1pGfFk" id="7s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="2OqwBi" id="7t" role="3clFbG">
                      <node concept="37vLTw" id="7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="37vLTI" id="7w" role="3clFbG">
                      <node concept="2OqwBi" id="7x" role="37vLTx">
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SubconceptOfChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7l" role="3clFbw">
                  <node concept="10Nm6u" id="7_" role="3uHU7w" />
                  <node concept="37vLTw" id="7A" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SubconceptOfChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7h" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="SubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3clFbJ" id="7E" role="3cqZAp">
                <node concept="3clFbS" id="7G" role="3clFbx">
                  <node concept="3cpWs8" id="7I" role="3cqZAp">
                    <node concept="3cpWsn" id="7K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7M" role="33vP2m">
                        <node concept="1pGfFk" id="7N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SuperInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7H" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SuperInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7F" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SuperInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7D" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="SuperInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="85" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="86" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="87" role="33vP2m">
                        <node concept="1pGfFk" id="88" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="ToIncludeSubstituteMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="85" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ToIncludeSubstituteMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ToIncludeSubstituteMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ToIncludeSubstituteMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="ToIncludeSubstituteMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3clFbJ" id="8n" role="3cqZAp">
                <node concept="3clFbS" id="8p" role="3clFbx">
                  <node concept="3cpWs8" id="8r" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="WrapDifferentSubstituteMenus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_WrapDifferentSubstituteMenus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8q" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_WrapDifferentSubstituteMenus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_WrapDifferentSubstituteMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="WrapDifferentSubstituteMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8T" role="33vP2m">
                        <node concept="1pGfFk" id="8U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8V" role="3clFbG">
                      <node concept="37vLTw" id="8W" role="2Oq$k0">
                        <ref role="3cqZAo" node="8R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="WrapSameSubstituteMenuTwice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_WrapSameSubstituteMenuTwice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_WrapSameSubstituteMenuTwice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_WrapSameSubstituteMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="WrapSameSubstituteMenuTwice" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="97" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="98">
    <node concept="39e2AJ" id="99" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9a" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9G" role="1B3o_S" />
      <node concept="3uibUv" id="9H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="10Oyi0" id="9J" role="1tU5fm" />
      <node concept="3cmrfG" id="9K" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Duplication_Parent" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="10Oyi0" id="9M" role="1tU5fm" />
      <node concept="3cmrfG" id="9N" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISameMenuApplicable" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="10Oyi0" id="9P" role="1tU5fm" />
      <node concept="3cmrfG" id="9Q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeDefaultAndNullMenu" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="10Oyi0" id="9S" role="1tU5fm" />
      <node concept="3cmrfG" id="9T" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeDifferentMenusForDifferentNodes" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeDifferentMenusForSameNode" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeSameMenuForDifferentLocations" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeSameMenuForDifferentNodes" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="10Oyi0" id="a4" role="1tU5fm" />
      <node concept="3cmrfG" id="a5" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludeSameMenuTwiceForSameNode" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="10Oyi0" id="a7" role="1tU5fm" />
      <node concept="3cmrfG" id="a8" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OtherSubconceptOfChild" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="10Oyi0" id="aa" role="1tU5fm" />
      <node concept="3cmrfG" id="ab" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parent" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="10Oyi0" id="ad" role="1tU5fm" />
      <node concept="3cmrfG" id="ae" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParentCollapsed" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="10Oyi0" id="ag" role="1tU5fm" />
      <node concept="3cmrfG" id="ah" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubInterface1" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
      <node concept="10Oyi0" id="aj" role="1tU5fm" />
      <node concept="3cmrfG" id="ak" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubInterface2" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="10Oyi0" id="am" role="1tU5fm" />
      <node concept="3cmrfG" id="an" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Subconcept" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="10Oyi0" id="ap" role="1tU5fm" />
      <node concept="3cmrfG" id="aq" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubconceptOfChild" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="10Oyi0" id="as" role="1tU5fm" />
      <node concept="3cmrfG" id="at" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuperInterface" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="10Oyi0" id="av" role="1tU5fm" />
      <node concept="3cmrfG" id="aw" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="9y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToIncludeSubstituteMenu" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="10Oyi0" id="ay" role="1tU5fm" />
      <node concept="3cmrfG" id="az" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="9z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WrapDifferentSubstituteMenus" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="10Oyi0" id="a_" role="1tU5fm" />
      <node concept="3cmrfG" id="aA" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="9$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WrapSameSubstituteMenuTwice" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="10Oyi0" id="aC" role="1tU5fm" />
      <node concept="3cmrfG" id="aD" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3cqZAl" id="aE" role="3clF45" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <node concept="3cpWsn" id="b3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="b4" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="b5" role="33vP2m">
              <node concept="1pGfFk" id="b6" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0x4d6a8b533e60aa32L" />
              </node>
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a0703eL" />
              </node>
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="9i" resolve="Duplication_Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bm" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="ISameMenuApplicable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x41299cab94e578eeL" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9k" resolve="IncludeDefaultAndNullMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x1a41c6fb280910b1L" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9l" resolve="IncludeDifferentMenusForDifferentNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x41299cab94d8915aL" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9m" resolve="IncludeDifferentMenusForSameNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x41299cab94ea85efL" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="IncludeSameMenuForDifferentLocations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e877L" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="IncludeSameMenuForDifferentNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e861L" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="9p" resolve="IncludeSameMenuTwiceForSameNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x7d40c2eb5957a904L" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="9q" resolve="OtherSubconceptOfChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x4d6a8b533e60aa4dL" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x5428f7c9b49f682L" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="9s" resolve="ParentCollapsed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07041L" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="SubInterface1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07042L" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="9u" resolve="SubInterface2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07047L" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="9v" resolve="Subconcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x1b49c84ee1cc743bL" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="SubconceptOfChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="SuperInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a82ca7L" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="ToIncludeSubstituteMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x1a41c6fb280c96b5L" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="WrapDifferentSubstituteMenus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a0709dL" />
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="WrapSameSubstituteMenuTwice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="37vLTI" id="cH" role="3clFbG">
            <node concept="2OqwBi" id="cI" role="37vLTx">
              <node concept="37vLTw" id="cK" role="2Oq$k0">
                <ref role="3cqZAo" node="b3" resolve="builder" />
              </node>
              <node concept="liA8E" id="cL" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cJ" role="37vLTJ">
              <ref role="3cqZAo" node="9g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cM" role="3clF45" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3cqZAk">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt" />
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cV" role="3clF45" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3cqZAk">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="cY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d5">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dV" role="33vP2m">
        <ref role="37wK5l" node="dA" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDuplication_Parent" />
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dX" role="33vP2m">
        <ref role="37wK5l" node="dB" resolve="createDescriptorForDuplication_Parent" />
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISameMenuApplicable" />
      <node concept="3uibUv" id="dY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dZ" role="33vP2m">
        <ref role="37wK5l" node="dC" resolve="createDescriptorForISameMenuApplicable" />
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeDefaultAndNullMenu" />
      <node concept="3uibUv" id="e0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e1" role="33vP2m">
        <ref role="37wK5l" node="dD" resolve="createDescriptorForIncludeDefaultAndNullMenu" />
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeDifferentMenusForDifferentNodes" />
      <node concept="3uibUv" id="e2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e3" role="33vP2m">
        <ref role="37wK5l" node="dE" resolve="createDescriptorForIncludeDifferentMenusForDifferentNodes" />
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeDifferentMenusForSameNode" />
      <node concept="3uibUv" id="e4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e5" role="33vP2m">
        <ref role="37wK5l" node="dF" resolve="createDescriptorForIncludeDifferentMenusForSameNode" />
      </node>
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeSameMenuForDifferentLocations" />
      <node concept="3uibUv" id="e6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e7" role="33vP2m">
        <ref role="37wK5l" node="dG" resolve="createDescriptorForIncludeSameMenuForDifferentLocations" />
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeSameMenuForDifferentNodes" />
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e9" role="33vP2m">
        <ref role="37wK5l" node="dH" resolve="createDescriptorForIncludeSameMenuForDifferentNodes" />
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludeSameMenuTwiceForSameNode" />
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eb" role="33vP2m">
        <ref role="37wK5l" node="dI" resolve="createDescriptorForIncludeSameMenuTwiceForSameNode" />
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOtherSubconceptOfChild" />
      <node concept="3uibUv" id="ec" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ed" role="33vP2m">
        <ref role="37wK5l" node="dJ" resolve="createDescriptorForOtherSubconceptOfChild" />
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParent" />
      <node concept="3uibUv" id="ee" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ef" role="33vP2m">
        <ref role="37wK5l" node="dK" resolve="createDescriptorForParent" />
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParentCollapsed" />
      <node concept="3uibUv" id="eg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eh" role="33vP2m">
        <ref role="37wK5l" node="dL" resolve="createDescriptorForParentCollapsed" />
      </node>
    </node>
    <node concept="312cEg" id="dj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubInterface1" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ej" role="33vP2m">
        <ref role="37wK5l" node="dM" resolve="createDescriptorForSubInterface1" />
      </node>
    </node>
    <node concept="312cEg" id="dk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubInterface2" />
      <node concept="3uibUv" id="ek" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="el" role="33vP2m">
        <ref role="37wK5l" node="dN" resolve="createDescriptorForSubInterface2" />
      </node>
    </node>
    <node concept="312cEg" id="dl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubconcept" />
      <node concept="3uibUv" id="em" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="en" role="33vP2m">
        <ref role="37wK5l" node="dO" resolve="createDescriptorForSubconcept" />
      </node>
    </node>
    <node concept="312cEg" id="dm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubconceptOfChild" />
      <node concept="3uibUv" id="eo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ep" role="33vP2m">
        <ref role="37wK5l" node="dP" resolve="createDescriptorForSubconceptOfChild" />
      </node>
    </node>
    <node concept="312cEg" id="dn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuperInterface" />
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="er" role="33vP2m">
        <ref role="37wK5l" node="dQ" resolve="createDescriptorForSuperInterface" />
      </node>
    </node>
    <node concept="312cEg" id="do" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToIncludeSubstituteMenu" />
      <node concept="3uibUv" id="es" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="et" role="33vP2m">
        <ref role="37wK5l" node="dR" resolve="createDescriptorForToIncludeSubstituteMenu" />
      </node>
    </node>
    <node concept="312cEg" id="dp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWrapDifferentSubstituteMenus" />
      <node concept="3uibUv" id="eu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ev" role="33vP2m">
        <ref role="37wK5l" node="dS" resolve="createDescriptorForWrapDifferentSubstituteMenus" />
      </node>
    </node>
    <node concept="312cEg" id="dq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWrapSameSubstituteMenuTwice" />
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ex" role="33vP2m">
        <ref role="37wK5l" node="dT" resolve="createDescriptorForWrapSameSubstituteMenuTwice" />
      </node>
    </node>
    <node concept="312cEg" id="dr" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ey" role="1B3o_S" />
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" node="9f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="3cqZAl" id="e$" role="3clF45" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="37vLTI" id="eC" role="3clFbG">
            <node concept="2ShNRf" id="eD" role="37vLTx">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" node="9A" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eE" role="37vLTJ">
              <ref role="3cqZAo" node="dr" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt" />
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <node concept="2YIFZM" id="eL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="eM" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="eN" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myConceptDuplication_Parent" />
            </node>
            <node concept="37vLTw" id="eO" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myConceptISameMenuApplicable" />
            </node>
            <node concept="37vLTw" id="eP" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="myConceptIncludeDefaultAndNullMenu" />
            </node>
            <node concept="37vLTw" id="eQ" role="37wK5m">
              <ref role="3cqZAo" node="db" resolve="myConceptIncludeDifferentMenusForDifferentNodes" />
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="dc" resolve="myConceptIncludeDifferentMenusForSameNode" />
            </node>
            <node concept="37vLTw" id="eS" role="37wK5m">
              <ref role="3cqZAo" node="dd" resolve="myConceptIncludeSameMenuForDifferentLocations" />
            </node>
            <node concept="37vLTw" id="eT" role="37wK5m">
              <ref role="3cqZAo" node="de" resolve="myConceptIncludeSameMenuForDifferentNodes" />
            </node>
            <node concept="37vLTw" id="eU" role="37wK5m">
              <ref role="3cqZAo" node="df" resolve="myConceptIncludeSameMenuTwiceForSameNode" />
            </node>
            <node concept="37vLTw" id="eV" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="myConceptOtherSubconceptOfChild" />
            </node>
            <node concept="37vLTw" id="eW" role="37wK5m">
              <ref role="3cqZAo" node="dh" resolve="myConceptParent" />
            </node>
            <node concept="37vLTw" id="eX" role="37wK5m">
              <ref role="3cqZAo" node="di" resolve="myConceptParentCollapsed" />
            </node>
            <node concept="37vLTw" id="eY" role="37wK5m">
              <ref role="3cqZAo" node="dj" resolve="myConceptSubInterface1" />
            </node>
            <node concept="37vLTw" id="eZ" role="37wK5m">
              <ref role="3cqZAo" node="dk" resolve="myConceptSubInterface2" />
            </node>
            <node concept="37vLTw" id="f0" role="37wK5m">
              <ref role="3cqZAo" node="dl" resolve="myConceptSubconcept" />
            </node>
            <node concept="37vLTw" id="f1" role="37wK5m">
              <ref role="3cqZAo" node="dm" resolve="myConceptSubconceptOfChild" />
            </node>
            <node concept="37vLTw" id="f2" role="37wK5m">
              <ref role="3cqZAo" node="dn" resolve="myConceptSuperInterface" />
            </node>
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="do" resolve="myConceptToIncludeSubstituteMenu" />
            </node>
            <node concept="37vLTw" id="f4" role="37wK5m">
              <ref role="3cqZAo" node="dp" resolve="myConceptWrapDifferentSubstituteMenus" />
            </node>
            <node concept="37vLTw" id="f5" role="37wK5m">
              <ref role="3cqZAo" node="dq" resolve="myConceptWrapSameSubstituteMenuTwice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="f6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt" />
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3KaCP$" id="fe" role="3cqZAp">
          <node concept="3KbdKl" id="ff" role="3KbHQx">
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <node concept="37vLTw" id="fC" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fA" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9h" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="fg" role="3KbHQx">
            <node concept="3clFbS" id="fD" role="3Kbo56">
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="37vLTw" id="fG" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myConceptDuplication_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fE" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9i" resolve="Duplication_Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="fh" role="3KbHQx">
            <node concept="3clFbS" id="fH" role="3Kbo56">
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myConceptISameMenuApplicable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fI" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9j" resolve="ISameMenuApplicable" />
            </node>
          </node>
          <node concept="3KbdKl" id="fi" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myConceptIncludeDefaultAndNullMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9k" resolve="IncludeDefaultAndNullMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myConceptIncludeDifferentMenusForDifferentNodes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9l" resolve="IncludeDifferentMenusForDifferentNodes" />
            </node>
          </node>
          <node concept="3KbdKl" id="fk" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="37vLTw" id="fW" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myConceptIncludeDifferentMenusForSameNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="IncludeDifferentMenusForSameNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="fl" role="3KbHQx">
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="dd" resolve="myConceptIncludeSameMenuForDifferentLocations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fY" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="IncludeSameMenuForDifferentLocations" />
            </node>
          </node>
          <node concept="3KbdKl" id="fm" role="3KbHQx">
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="g4" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myConceptIncludeSameMenuForDifferentNodes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g2" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="IncludeSameMenuForDifferentNodes" />
            </node>
          </node>
          <node concept="3KbdKl" id="fn" role="3KbHQx">
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="g8" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myConceptIncludeSameMenuTwiceForSameNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g6" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="IncludeSameMenuTwiceForSameNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="fo" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myConceptOtherSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9q" resolve="OtherSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="fp" role="3KbHQx">
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="37vLTw" id="gg" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myConceptParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ge" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="37vLTw" id="gk" role="3cqZAk">
                  <ref role="3cqZAo" node="di" resolve="myConceptParentCollapsed" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gi" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="ParentCollapsed" />
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <node concept="3clFbS" id="gl" role="3Kbo56">
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="dj" resolve="myConceptSubInterface1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gm" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="SubInterface1" />
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="dk" resolve="myConceptSubInterface2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gq" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="SubInterface2" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="dl" resolve="myConceptSubconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gu" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="Subconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="dm" resolve="myConceptSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="SubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="37vLTw" id="gC" role="3cqZAk">
                  <ref role="3cqZAo" node="dn" resolve="myConceptSuperInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gA" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="SuperInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <node concept="3clFbS" id="gD" role="3Kbo56">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="do" resolve="myConceptToIncludeSubstituteMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gE" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="ToIncludeSubstituteMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="fx" role="3KbHQx">
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <node concept="3cpWs6" id="gJ" role="3cqZAp">
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="dp" resolve="myConceptWrapDifferentSubstituteMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gI" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="WrapDifferentSubstituteMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="fy" role="3KbHQx">
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="dq" resolve="myConceptWrapSameSubstituteMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gM" role="3Kbmr1">
              <ref role="1PxDUh" node="9f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="WrapSameSubstituteMenuTwice" />
            </node>
          </node>
          <node concept="2OqwBi" id="fz" role="3KbGdf">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" node="9C" resolve="index" />
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="f8" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f$" role="3Kb1Dw">
            <node concept="3cpWs6" id="gS" role="3cqZAp">
              <node concept="10Nm6u" id="gT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt" />
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gU" role="3clF45" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs6" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3cqZAk">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" node="9E" resolve="index" />
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt" />
    <node concept="2YIFZL" id="dA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hh" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x4d6a8b533e60aa32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ho" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/5578424278096849458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="hC" role="37wK5m">
                <property role="Xl_RC" value="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3cqZAk">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDuplication_Parent" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="Duplication_Parent" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a0703eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ib" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ic" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="id" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="2OqwBi" id="ip" role="2Oq$k0">
              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                <node concept="2OqwBi" id="it" role="2Oq$k0">
                  <node concept="2OqwBi" id="iv" role="2Oq$k0">
                    <node concept="2OqwBi" id="ix" role="2Oq$k0">
                      <node concept="2OqwBi" id="iz" role="2Oq$k0">
                        <node concept="37vLTw" id="i_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iB" role="37wK5m">
                            <property role="Xl_RC" value="childSubconcept" />
                          </node>
                          <node concept="1adDum" id="iC" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0705eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iD" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="iE" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="iF" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a07047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="is" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287324766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="2OqwBi" id="iL" role="2Oq$k0">
              <node concept="2OqwBi" id="iN" role="2Oq$k0">
                <node concept="2OqwBi" id="iP" role="2Oq$k0">
                  <node concept="2OqwBi" id="iR" role="2Oq$k0">
                    <node concept="2OqwBi" id="iT" role="2Oq$k0">
                      <node concept="2OqwBi" id="iV" role="2Oq$k0">
                        <node concept="37vLTw" id="iX" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iZ" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeSameMenuTwiceForSameNode" />
                          </node>
                          <node concept="1adDum" id="j0" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0729dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="j1" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="j2" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="j3" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a7e861L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="j4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="j5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="j6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287325341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="2OqwBi" id="j9" role="2Oq$k0">
              <node concept="2OqwBi" id="jb" role="2Oq$k0">
                <node concept="2OqwBi" id="jd" role="2Oq$k0">
                  <node concept="2OqwBi" id="jf" role="2Oq$k0">
                    <node concept="2OqwBi" id="jh" role="2Oq$k0">
                      <node concept="2OqwBi" id="jj" role="2Oq$k0">
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jn" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDefaultAndNullMenuForSameNode" />
                          </node>
                          <node concept="1adDum" id="jo" role="37wK5m">
                            <property role="1adDun" value="0x41299cab94e5c877L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jp" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="jq" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="jr" role="37wK5m">
                          <property role="1adDun" value="0x41299cab94e578eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ji" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="js" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ju" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="4695456347261880439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <node concept="2OqwBi" id="jz" role="2Oq$k0">
                <node concept="2OqwBi" id="j_" role="2Oq$k0">
                  <node concept="2OqwBi" id="jB" role="2Oq$k0">
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <node concept="2OqwBi" id="jF" role="2Oq$k0">
                        <node concept="37vLTw" id="jH" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jJ" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeSameMenuForDifferentLocations" />
                          </node>
                          <node concept="1adDum" id="jK" role="37wK5m">
                            <property role="1adDun" value="0x41299cab94ea9316L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jL" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="jM" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="jN" role="37wK5m">
                          <property role="1adDun" value="0x41299cab94ea85efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="4695456347262194454" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="2OqwBi" id="jT" role="2Oq$k0">
              <node concept="2OqwBi" id="jV" role="2Oq$k0">
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="k1" role="2Oq$k0">
                      <node concept="2OqwBi" id="k3" role="2Oq$k0">
                        <node concept="37vLTw" id="k5" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="k7" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDifferentMenusForSameNode" />
                          </node>
                          <node concept="1adDum" id="k8" role="37wK5m">
                            <property role="1adDun" value="0x41299cab94d89a24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="k9" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="ka" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="kb" role="37wK5m">
                          <property role="1adDun" value="0x41299cab94d8915aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ke" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="4695456347261016612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="2OqwBi" id="kh" role="2Oq$k0">
              <node concept="2OqwBi" id="kj" role="2Oq$k0">
                <node concept="2OqwBi" id="kl" role="2Oq$k0">
                  <node concept="2OqwBi" id="kn" role="2Oq$k0">
                    <node concept="2OqwBi" id="kp" role="2Oq$k0">
                      <node concept="2OqwBi" id="kr" role="2Oq$k0">
                        <node concept="37vLTw" id="kt" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ku" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kv" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeSameMenuForDifferentNodes" />
                          </node>
                          <node concept="1adDum" id="kw" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a7e86fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ks" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kx" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="ky" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="kz" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a7e877L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="k$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ko" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="k_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="km" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287814255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="2OqwBi" id="kD" role="2Oq$k0">
              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                  <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="kL" role="2Oq$k0">
                      <node concept="2OqwBi" id="kN" role="2Oq$k0">
                        <node concept="37vLTw" id="kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kR" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDifferentMenusForDifferentNodes" />
                          </node>
                          <node concept="1adDum" id="kS" role="37wK5m">
                            <property role="1adDun" value="0x1a41c6fb2809203aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kT" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="kU" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="kV" role="37wK5m">
                          <property role="1adDun" value="0x1a41c6fb280910b1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="1892012100483096634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="2OqwBi" id="l1" role="2Oq$k0">
              <node concept="2OqwBi" id="l3" role="2Oq$k0">
                <node concept="2OqwBi" id="l5" role="2Oq$k0">
                  <node concept="2OqwBi" id="l7" role="2Oq$k0">
                    <node concept="2OqwBi" id="l9" role="2Oq$k0">
                      <node concept="2OqwBi" id="lb" role="2Oq$k0">
                        <node concept="37vLTw" id="ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="le" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lf" role="37wK5m">
                            <property role="Xl_RC" value="childWrapSameSubstituteMenuTwice" />
                          </node>
                          <node concept="1adDum" id="lg" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0729aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lh" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="li" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="lj" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a0709dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ll" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287325338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="2OqwBi" id="lp" role="2Oq$k0">
              <node concept="2OqwBi" id="lr" role="2Oq$k0">
                <node concept="2OqwBi" id="lt" role="2Oq$k0">
                  <node concept="2OqwBi" id="lv" role="2Oq$k0">
                    <node concept="2OqwBi" id="lx" role="2Oq$k0">
                      <node concept="2OqwBi" id="lz" role="2Oq$k0">
                        <node concept="37vLTw" id="l_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lB" role="37wK5m">
                            <property role="Xl_RC" value="childWrapDifferentSubstituteMenus" />
                          </node>
                          <node concept="1adDum" id="lC" role="37wK5m">
                            <property role="1adDun" value="0x1a41c6fb280d1941L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lD" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="lE" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="lF" role="37wK5m">
                          <property role="1adDun" value="0x1a41c6fb280c96b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ly" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ls" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="1892012100483356993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="2OqwBi" id="lL" role="2Oq$k0">
              <node concept="2OqwBi" id="lN" role="2Oq$k0">
                <node concept="2OqwBi" id="lP" role="2Oq$k0">
                  <node concept="2OqwBi" id="lR" role="2Oq$k0">
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <node concept="2OqwBi" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lZ" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeSameSubstituteMenuTwice" />
                          </node>
                          <node concept="1adDum" id="m0" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a82caeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="m1" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="m2" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="m3" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a82ca7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="m4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="m5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="m6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287831726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="2OqwBi" id="mf" role="2Oq$k0">
                    <node concept="2OqwBi" id="mh" role="2Oq$k0">
                      <node concept="2OqwBi" id="mj" role="2Oq$k0">
                        <node concept="37vLTw" id="ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mn" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDifferentSubstituteMenus" />
                          </node>
                          <node concept="1adDum" id="mo" role="37wK5m">
                            <property role="1adDun" value="0x1a41c6fb280bf85eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mp" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="mq" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="mr" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a82ca7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ms" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="1892012100483283038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3cqZAk">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hH" role="1B3o_S" />
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISameMenuApplicable" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="mE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mG" role="33vP2m">
              <node concept="1pGfFk" id="mH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="mJ" role="37wK5m">
                  <property role="Xl_RC" value="ISameMenuApplicable" />
                </node>
                <node concept="1adDum" id="mK" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="mL" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a7e879L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287814265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3cqZAk">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeDefaultAndNullMenu" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="IncludeDefaultAndNullMenu" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="nc" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="nd" role="37wK5m">
                  <property role="1adDun" value="0x41299cab94e578eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ni" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4695456347261860078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3cqZAk">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mY" role="1B3o_S" />
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeDifferentMenusForDifferentNodes" />
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="3cpWs8" id="n$" role="3cqZAp">
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nF" role="33vP2m">
              <node concept="1pGfFk" id="nG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="nI" role="37wK5m">
                  <property role="Xl_RC" value="IncludeDifferentMenusForDifferentNodes" />
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x1a41c6fb280910b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="nW" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/1892012100483092657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3cqZAk">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ny" role="1B3o_S" />
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeDifferentMenusForSameNode" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="of" role="33vP2m">
              <node concept="1pGfFk" id="og" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="IncludeDifferentMenusForSameNode" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="ol" role="37wK5m">
                  <property role="1adDun" value="0x41299cab94d8915aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="op" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="or" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4695456347261014362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3cqZAk">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="b" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S" />
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeSameMenuForDifferentLocations" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oM" role="33vP2m">
              <node concept="1pGfFk" id="oN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="oP" role="37wK5m">
                  <property role="Xl_RC" value="IncludeSameMenuForDifferentLocations" />
                </node>
                <node concept="1adDum" id="oQ" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="oR" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="oS" role="37wK5m">
                  <property role="1adDun" value="0x41299cab94ea85efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="b" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="p2" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4695456347262191087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3cqZAk">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="b" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oE" role="1B3o_S" />
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeSameMenuForDifferentNodes" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="IncludeSameMenuForDifferentNodes" />
                </node>
                <node concept="1adDum" id="pk" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a7e877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ps" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287814263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3cqZAk">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p7" role="1B3o_S" />
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludeSameMenuTwiceForSameNode" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <node concept="3cpWsn" id="pM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pO" role="33vP2m">
              <node concept="1pGfFk" id="pP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="IncludeSameMenuTwiceForSameNode" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a7e861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="mE" resolve="b" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a7e879L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287814241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3cqZAk">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pF" role="1B3o_S" />
      <node concept="3uibUv" id="pG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOtherSubconceptOfChild" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="OtherSubconceptOfChild" />
                </node>
                <node concept="1adDum" id="qs" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x7d40c2eb5957a904L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Child" />
              </node>
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x4d6a8b533e60aa32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qJ" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/9025427969322494212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3cqZAk">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qf" role="1B3o_S" />
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParent" />
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3cpWs8" id="qQ" role="3cqZAp">
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="Parent" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="r4" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0x4d6a8b533e60aa4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ra" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/5578424278096849485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="2OqwBi" id="rn" role="2Oq$k0">
              <node concept="2OqwBi" id="rp" role="2Oq$k0">
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="rt" role="2Oq$k0">
                    <node concept="2OqwBi" id="rv" role="2Oq$k0">
                      <node concept="2OqwBi" id="rx" role="2Oq$k0">
                        <node concept="37vLTw" id="rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="r_" role="37wK5m">
                            <property role="Xl_RC" value="children" />
                          </node>
                          <node concept="1adDum" id="rA" role="37wK5m">
                            <property role="1adDun" value="0x4d6a8b533e60aa58L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ry" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rB" role="37wK5m">
                          <property role="1adDun" value="0x9a629f9aabc94c29L" />
                        </node>
                        <node concept="1adDum" id="rC" role="37wK5m">
                          <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                        </node>
                        <node concept="1adDum" id="rD" role="37wK5m">
                          <property role="1adDun" value="0x4d6a8b533e60aa32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rH" role="37wK5m">
                  <property role="Xl_RC" value="5578424278096849496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3cqZAk">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qO" role="1B3o_S" />
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParentCollapsed" />
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="3cpWs8" id="rS" role="3cqZAp">
          <node concept="3cpWsn" id="rZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s1" role="33vP2m">
              <node concept="1pGfFk" id="s2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="ParentCollapsed" />
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0x5428f7c9b49f682L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/379023083996575362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="initiallyCollapsed" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0x5428f7c9b49f683L" />
              </node>
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="379023083996575363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="secondAssistant" />
              </node>
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x5428f7c9b4b9f22L" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="379023083996684066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="parent collapsed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3cqZAk">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="b" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rQ" role="1B3o_S" />
      <node concept="3uibUv" id="rR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubInterface1" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sJ" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="sM" role="37wK5m">
                  <property role="Xl_RC" value="SubInterface1" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07041L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3cqZAk">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sA" role="1B3o_S" />
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubInterface2" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <node concept="3cpWs8" id="t9" role="3cqZAp">
          <node concept="3cpWsn" id="te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tg" role="33vP2m">
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="tj" role="37wK5m">
                  <property role="Xl_RC" value="SubInterface2" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="tm" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t7" role="1B3o_S" />
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubconcept" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tM" role="33vP2m">
              <node concept="1pGfFk" id="tN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="tP" role="37wK5m">
                  <property role="Xl_RC" value="Subconcept" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="tR" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="tS" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07047L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tK" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="u2" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="u3" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="u4" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07041L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07042L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tK" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3cqZAk">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="tK" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tC" role="1B3o_S" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubconceptOfChild" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <node concept="3cpWsn" id="ur" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="us" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ut" role="33vP2m">
              <node concept="1pGfFk" id="uu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="SubconceptOfChild" />
                </node>
                <node concept="1adDum" id="ux" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="uy" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="uz" role="37wK5m">
                  <property role="1adDun" value="0x1b49c84ee1cc743bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Child" />
              </node>
              <node concept="1adDum" id="uI" role="37wK5m">
                <property role="1adDun" value="0x9a629f9aabc94c29L" />
              </node>
              <node concept="1adDum" id="uJ" role="37wK5m">
                <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
              </node>
              <node concept="1adDum" id="uK" role="37wK5m">
                <property role="1adDun" value="0x4d6a8b533e60aa32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uU" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/1966322953445209147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3cqZAk">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuperInterface" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <node concept="3cpWsn" id="v5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v7" role="33vP2m">
              <node concept="1pGfFk" id="v8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="SuperInterface" />
                </node>
                <node concept="1adDum" id="vb" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="vd" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07040L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3cqZAk">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uZ" role="1B3o_S" />
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToIncludeSubstituteMenu" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="3cpWs8" id="vr" role="3cqZAp">
          <node concept="3cpWsn" id="vv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vx" role="33vP2m">
              <node concept="1pGfFk" id="vy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="v$" role="37wK5m">
                  <property role="Xl_RC" value="ToIncludeSubstituteMenu" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a82ca7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vv" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vv" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287831719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3cqZAk">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vv" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vp" role="1B3o_S" />
      <node concept="3uibUv" id="vq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWrapDifferentSubstituteMenus" />
      <node concept="3clFbS" id="vP" role="3clF47">
        <node concept="3cpWs8" id="vS" role="3cqZAp">
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vY" role="33vP2m">
              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="WrapDifferentSubstituteMenus" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x1a41c6fb280c96b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="we" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/1892012100483323573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3cqZAk">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vQ" role="1B3o_S" />
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWrapSameSubstituteMenuTwice" />
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <node concept="3cpWsn" id="wp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wr" role="33vP2m">
              <node concept="1pGfFk" id="ws" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" />
                </node>
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="WrapSameSubstituteMenuTwice" />
                </node>
                <node concept="1adDum" id="wv" role="37wK5m">
                  <property role="1adDun" value="0x9a629f9aabc94c29L" />
                </node>
                <node concept="1adDum" id="ww" role="37wK5m">
                  <property role="1adDun" value="0xb1b8db7f349f7fbcL" />
                </node>
                <node concept="1adDum" id="wx" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a0709dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)/4572725119287324829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3cqZAk">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S" />
      <node concept="3uibUv" id="wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

