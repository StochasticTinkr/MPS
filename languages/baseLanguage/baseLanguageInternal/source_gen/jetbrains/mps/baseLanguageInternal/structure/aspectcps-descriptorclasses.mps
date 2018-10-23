<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11327(checkpoints/jetbrains.mps.baseLanguageInternal.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
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
      <property role="TrG5h" value="props_ConstantValue" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStatementListExpression" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStatementListInnerExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassConcept" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassCreator" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticMethodExpression" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticMethod_CallExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractToConstantExpression" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractToConstantRefExpression" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalAnonymousClass" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalAnonymousClassCreator" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassCreator" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassExpression" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassifierType" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalNewExpression" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalPartialFieldReference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalPartialInstanceMethodCall" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalStaticFieldReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalStaticMethodCall" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalSuperMethodCallOperation" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalThisExpression" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalTypedStaticFieldReference" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalVariableReference" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeHintExpression" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeakClassReference" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" node="kh" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1v" role="33vP2m">
              <node concept="3uibUv" id="1w" role="10QFUM">
                <ref role="3uigEE" node="kh" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1x" role="10QFUP">
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1$" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3KbGdf">
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" node="kS" resolve="internalIndex" />
              <node concept="37vLTw" id="22" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
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
                          <property role="Xl_RC" value="constant value" />
                          <node concept="cd27G" id="2l" role="lGtFl">
                            <node concept="3u3nmq" id="2m" role="cd27D">
                              <property role="3u3nmv" value="1585405235656310154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2k" role="lGtFl">
                          <node concept="3u3nmq" id="2n" role="cd27D">
                            <property role="3u3nmv" value="1585405235656310154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
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
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="extract statements" />
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="3196918548952765095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2O" role="cd27D">
                            <property role="3u3nmv" value="3196918548952765095" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="ExtractStatementListExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="ExtractStatementListInnerExpression" />
                          <node concept="cd27G" id="3f" role="lGtFl">
                            <node concept="3u3nmq" id="3g" role="cd27D">
                              <property role="3u3nmv" value="3196918548953109193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3e" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="3196918548953109193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3i" role="3clFbG">
                      <node concept="2OqwBi" id="3j" role="37vLTx">
                        <node concept="37vLTw" id="3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3k" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3n" role="3uHU7w" />
                  <node concept="37vLTw" id="3o" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3p" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <node concept="3clFbJ" id="3s" role="3cqZAp">
                <node concept="3clFbS" id="3u" role="3clFbx">
                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="2OqwBi" id="3B" role="3clFbG">
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="937236280924494202" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3v" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3r" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="44" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="45" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="46" role="37wK5m">
                          <property role="1adDun" value="0x11857355952L" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="47" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="baseMethodDeclaration" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4m" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4o" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="5822086619725599105" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="5822086619725599105" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="extract static inner class" />
                          <node concept="cd27G" id="4P" role="lGtFl">
                            <node concept="3u3nmq" id="4Q" role="cd27D">
                              <property role="3u3nmv" value="7738261905749564104" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4O" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="7738261905749564104" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="ExtractStaticInnerClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="extract static method" />
                          <node concept="cd27G" id="5i" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="3585982959253588676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5h" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="3585982959253588676" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="ExtractStaticMethodExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3clFbJ" id="5v" role="3cqZAp">
                <node concept="3clFbS" id="5x" role="3clFbx">
                  <node concept="3cpWs8" id="5z" role="3cqZAp">
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
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="extract static method invocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5M" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5N" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <node concept="cd27G" id="5W" role="lGtFl">
                            <node concept="3u3nmq" id="5X" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5O" role="37wK5m">
                          <property role="1adDun" value="0x11857355952L" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5P" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <node concept="cd27G" id="60" role="lGtFl">
                            <node concept="3u3nmq" id="61" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="baseMethodDeclaration" />
                          <node concept="cd27G" id="62" role="lGtFl">
                            <node concept="3u3nmq" id="63" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="66" role="lGtFl">
                            <node concept="3u3nmq" id="67" role="cd27D">
                              <property role="3u3nmv" value="3585982959253821850" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="68" role="cd27D">
                            <property role="3u3nmv" value="3585982959253821850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5y" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="extract to constant" />
                          <node concept="cd27G" id="6z" role="lGtFl">
                            <node concept="3u3nmq" id="6$" role="cd27D">
                              <property role="3u3nmv" value="1238251434034" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6y" role="lGtFl">
                          <node concept="3u3nmq" id="6_" role="cd27D">
                            <property role="3u3nmv" value="1238251434034" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="ExtractToConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6T" role="33vP2m">
                        <node concept="1pGfFk" id="6U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6V" role="3clFbG">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6Y" role="37wK5m">
                          <property role="1adDun" value="0xdf345b11b8c74213L" />
                          <node concept="cd27G" id="76" role="lGtFl">
                            <node concept="3u3nmq" id="77" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6Z" role="37wK5m">
                          <property role="1adDun" value="0xac6648d2a9b75d88L" />
                          <node concept="cd27G" id="78" role="lGtFl">
                            <node concept="3u3nmq" id="79" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="70" role="37wK5m">
                          <property role="1adDun" value="0x162724dabcdc671L" />
                          <node concept="cd27G" id="7a" role="lGtFl">
                            <node concept="3u3nmq" id="7b" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="71" role="37wK5m">
                          <property role="1adDun" value="0x162724dabcdc672L" />
                          <node concept="cd27G" id="7c" role="lGtFl">
                            <node concept="3u3nmq" id="7d" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="original" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7g" role="lGtFl">
                            <node concept="3u3nmq" id="7h" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7i" role="lGtFl">
                            <node concept="3u3nmq" id="7j" role="cd27D">
                              <property role="3u3nmv" value="99767819676010097" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="7k" role="cd27D">
                            <property role="3u3nmv" value="99767819676010097" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fE" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7D" role="33vP2m">
                        <node concept="1pGfFk" id="7E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7F" role="3clFbG">
                      <node concept="37vLTw" id="7G" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="_anonymous class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="2OqwBi" id="7J" role="3clFbG">
                      <node concept="37vLTw" id="7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="3421461530438559753" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InternalAnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InternalAnonymousClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InternalAnonymousClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fF" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
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
                          <property role="Xl_RC" value="_anonymous class" />
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8f" role="cd27D">
                              <property role="3u3nmv" value="3421461530438559752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="3421461530438559752" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="85" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fG" resolve="InternalAnonymousClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="internal class creator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8F" role="3clFbG">
                      <node concept="37vLTw" id="8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="_class" />
                          <node concept="cd27G" id="8K" role="lGtFl">
                            <node concept="3u3nmq" id="8L" role="cd27D">
                              <property role="3u3nmv" value="1100832983841311024" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8M" role="cd27D">
                            <property role="3u3nmv" value="1100832983841311024" />
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
                        <ref role="3cqZAo" node="e" resolve="props_InternalClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8u" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_InternalClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_InternalClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fH" resolve="InternalClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="95" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="97" role="33vP2m">
                        <node concept="1pGfFk" id="98" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="99" role="3clFbG">
                      <node concept="37vLTw" id="9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="95" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="internal class expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="95" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="_&lt;type&gt;.class" />
                          <node concept="cd27G" id="9i" role="lGtFl">
                            <node concept="3u3nmq" id="9j" role="cd27D">
                              <property role="3u3nmv" value="1174478619261" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="1174478619261" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_InternalClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_InternalClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_InternalClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fI" resolve="InternalClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3clFbJ" id="9v" role="3cqZAp">
                <node concept="3clFbS" id="9x" role="3clFbx">
                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                    <node concept="3cpWsn" id="9A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9C" role="33vP2m">
                        <node concept="1pGfFk" id="9D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="_classifier type" />
                          <node concept="cd27G" id="9J" role="lGtFl">
                            <node concept="3u3nmq" id="9K" role="cd27D">
                              <property role="3u3nmv" value="1174914042989" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="9L" role="cd27D">
                            <property role="3u3nmv" value="1174914042989" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_InternalClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_InternalClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_InternalClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="InternalClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a6" role="33vP2m">
                        <node concept="1pGfFk" id="a7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="internal new expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="2OqwBi" id="ac" role="3clFbG">
                      <node concept="37vLTw" id="ad" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="_new" />
                          <node concept="cd27G" id="ah" role="lGtFl">
                            <node concept="3u3nmq" id="ai" role="cd27D">
                              <property role="3u3nmv" value="1173996401517" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="aj" role="cd27D">
                            <property role="3u3nmv" value="1173996401517" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_InternalNewExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_InternalNewExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_InternalNewExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="InternalNewExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aB" role="33vP2m">
                        <node concept="1pGfFk" id="aC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="2OqwBi" id="aD" role="3clFbG">
                      <node concept="37vLTw" id="aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="a_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="_field reference" />
                          <node concept="cd27G" id="aI" role="lGtFl">
                            <node concept="3u3nmq" id="aJ" role="cd27D">
                              <property role="3u3nmv" value="1177590007607" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aH" role="lGtFl">
                          <node concept="3u3nmq" id="aK" role="cd27D">
                            <property role="3u3nmv" value="1177590007607" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a$" role="3cqZAp">
                    <node concept="37vLTI" id="aL" role="3clFbG">
                      <node concept="2OqwBi" id="aM" role="37vLTx">
                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aN" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_InternalPartialFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aQ" role="3uHU7w" />
                  <node concept="37vLTw" id="aR" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_InternalPartialFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_InternalPartialFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="InternalPartialFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3clFbJ" id="aV" role="3cqZAp">
                <node concept="3clFbS" id="aX" role="3clFbx">
                  <node concept="3cpWs8" id="aZ" role="3cqZAp">
                    <node concept="3cpWsn" id="b2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b4" role="33vP2m">
                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="2OqwBi" id="b6" role="3clFbG">
                      <node concept="37vLTw" id="b7" role="2Oq$k0">
                        <ref role="3cqZAo" node="b2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="_method call" />
                          <node concept="cd27G" id="bb" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="1174294166120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="1174294166120" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="37vLTI" id="be" role="3clFbG">
                      <node concept="2OqwBi" id="bf" role="37vLTx">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="b2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bg" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_InternalPartialInstanceMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aY" role="3clFbw">
                  <node concept="10Nm6u" id="bj" role="3uHU7w" />
                  <node concept="37vLTw" id="bk" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_InternalPartialInstanceMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_InternalPartialInstanceMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3clFbJ" id="bo" role="3cqZAp">
                <node concept="3clFbS" id="bq" role="3clFbx">
                  <node concept="3cpWs8" id="bs" role="3cqZAp">
                    <node concept="3cpWsn" id="bw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="by" role="33vP2m">
                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <node concept="2OqwBi" id="b$" role="3clFbG">
                      <node concept="37vLTw" id="b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="bw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="internal static field reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bu" role="3cqZAp">
                    <node concept="2OqwBi" id="bC" role="3clFbG">
                      <node concept="37vLTw" id="bD" role="2Oq$k0">
                        <ref role="3cqZAo" node="bw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="_static field reference" />
                          <node concept="cd27G" id="bH" role="lGtFl">
                            <node concept="3u3nmq" id="bI" role="cd27D">
                              <property role="3u3nmv" value="1173995204289" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bG" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="1173995204289" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_InternalStaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="br" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_InternalStaticFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_InternalStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bn" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="InternalStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c4" role="33vP2m">
                        <node concept="1pGfFk" id="c5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="2OqwBi" id="c6" role="3clFbG">
                      <node concept="37vLTw" id="c7" role="2Oq$k0">
                        <ref role="3cqZAo" node="c2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="internal static method call" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="2OqwBi" id="ca" role="3clFbG">
                      <node concept="37vLTw" id="cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="c2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="_static method call" />
                          <node concept="cd27G" id="cf" role="lGtFl">
                            <node concept="3u3nmq" id="cg" role="cd27D">
                              <property role="3u3nmv" value="1173990517731" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="1173990517731" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="c2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_InternalStaticMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_InternalStaticMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_InternalStaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="InternalStaticMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="cz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c_" role="33vP2m">
                        <node concept="1pGfFk" id="cA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="2OqwBi" id="cB" role="3clFbG">
                      <node concept="37vLTw" id="cC" role="2Oq$k0">
                        <ref role="3cqZAo" node="cz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="_super method call" />
                          <node concept="cd27G" id="cG" role="lGtFl">
                            <node concept="3u3nmq" id="cH" role="cd27D">
                              <property role="3u3nmv" value="3731567766880819155" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cF" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="3731567766880819155" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="37vLTI" id="cJ" role="3clFbG">
                      <node concept="2OqwBi" id="cK" role="37vLTx">
                        <node concept="37vLTw" id="cM" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cL" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_InternalSuperMethodCallOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cO" role="3uHU7w" />
                  <node concept="37vLTw" id="cP" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_InternalSuperMethodCallOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_InternalSuperMethodCallOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
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
                          <property role="Xl_RC" value="_this" />
                          <node concept="cd27G" id="d9" role="lGtFl">
                            <node concept="3u3nmq" id="da" role="cd27D">
                              <property role="3u3nmv" value="1202838164916" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d8" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="1202838164916" />
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
                        <ref role="3cqZAo" node="n" resolve="props_InternalThisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cW" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_InternalThisExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_InternalThisExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="InternalThisExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="du" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dw" role="33vP2m">
                        <node concept="1pGfFk" id="dx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="2OqwBi" id="dy" role="3clFbG">
                      <node concept="37vLTw" id="dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="du" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="internal typed static field reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="2OqwBi" id="dA" role="3clFbG">
                      <node concept="37vLTw" id="dB" role="2Oq$k0">
                        <ref role="3cqZAo" node="du" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="_typed static field reference" />
                          <node concept="cd27G" id="dF" role="lGtFl">
                            <node concept="3u3nmq" id="dG" role="cd27D">
                              <property role="3u3nmv" value="8228699960986551056" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dE" role="lGtFl">
                          <node concept="3u3nmq" id="dH" role="cd27D">
                            <property role="3u3nmv" value="8228699960986551056" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="37vLTI" id="dI" role="3clFbG">
                      <node concept="2OqwBi" id="dJ" role="37vLTx">
                        <node concept="37vLTw" id="dL" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dK" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InternalTypedStaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="dN" role="3uHU7w" />
                  <node concept="37vLTw" id="dO" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InternalTypedStaticFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InternalTypedStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="InternalTypedStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3clFbJ" id="dS" role="3cqZAp">
                <node concept="3clFbS" id="dU" role="3clFbx">
                  <node concept="3cpWs8" id="dW" role="3cqZAp">
                    <node concept="3cpWsn" id="e0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e2" role="33vP2m">
                        <node concept="1pGfFk" id="e3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="2OqwBi" id="e4" role="3clFbG">
                      <node concept="37vLTw" id="e5" role="2Oq$k0">
                        <ref role="3cqZAo" node="e0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="internal variable/parameter reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="2OqwBi" id="e8" role="3clFbG">
                      <node concept="37vLTw" id="e9" role="2Oq$k0">
                        <ref role="3cqZAo" node="e0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eb" role="37wK5m">
                          <property role="Xl_RC" value="_&lt;variable reference&gt;" />
                          <node concept="cd27G" id="ed" role="lGtFl">
                            <node concept="3u3nmq" id="ee" role="cd27D">
                              <property role="3u3nmv" value="1176743162354" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ec" role="lGtFl">
                          <node concept="3u3nmq" id="ef" role="cd27D">
                            <property role="3u3nmv" value="1176743162354" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="37vLTI" id="eg" role="3clFbG">
                      <node concept="2OqwBi" id="eh" role="37vLTx">
                        <node concept="37vLTw" id="ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ei" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InternalVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dV" role="3clFbw">
                  <node concept="10Nm6u" id="el" role="3uHU7w" />
                  <node concept="37vLTw" id="em" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InternalVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dT" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InternalVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="InternalVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <node concept="3clFbJ" id="eq" role="3cqZAp">
                <node concept="3clFbS" id="es" role="3clFbx">
                  <node concept="3cpWs8" id="eu" role="3cqZAp">
                    <node concept="3cpWsn" id="ex" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ey" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ez" role="33vP2m">
                        <node concept="1pGfFk" id="e$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <node concept="2OqwBi" id="e_" role="3clFbG">
                      <node concept="37vLTw" id="eA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="TypeHintExpression" />
                          <node concept="cd27G" id="eE" role="lGtFl">
                            <node concept="3u3nmq" id="eF" role="cd27D">
                              <property role="3u3nmv" value="1199964756070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eD" role="lGtFl">
                          <node concept="3u3nmq" id="eG" role="cd27D">
                            <property role="3u3nmv" value="1199964756070" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ew" role="3cqZAp">
                    <node concept="37vLTI" id="eH" role="3clFbG">
                      <node concept="2OqwBi" id="eI" role="37vLTx">
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="ex" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eJ" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TypeHintExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="et" role="3clFbw">
                  <node concept="10Nm6u" id="eM" role="3uHU7w" />
                  <node concept="37vLTw" id="eN" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TypeHintExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TypeHintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ep" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fT" resolve="TypeHintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3clFbJ" id="eR" role="3cqZAp">
                <node concept="3clFbS" id="eT" role="3clFbx">
                  <node concept="3cpWs8" id="eV" role="3cqZAp">
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="weak reference to a class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="class name" />
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="8791205313600585946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="8791205313600585946" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <node concept="37vLTI" id="ff" role="3clFbG">
                      <node concept="2OqwBi" id="fg" role="37vLTx">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fh" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_WeakClassReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eU" role="3clFbw">
                  <node concept="10Nm6u" id="fk" role="3uHU7w" />
                  <node concept="37vLTw" id="fl" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_WeakClassReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_WeakClassReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="WeakClassReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="10Nm6u" id="fn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fo">
    <node concept="39e2AJ" id="fp" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="kK" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fv">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g2" role="1B3o_S" />
      <node concept="3uibUv" id="g3" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantValue" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
      <node concept="10Oyi0" id="g5" role="1tU5fm" />
      <node concept="3cmrfG" id="g6" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStatementListExpression" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="10Oyi0" id="g8" role="1tU5fm" />
      <node concept="3cmrfG" id="g9" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStatementListInnerExpression" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
      <node concept="10Oyi0" id="gb" role="1tU5fm" />
      <node concept="3cmrfG" id="gc" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="f$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassConcept" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
      <node concept="10Oyi0" id="ge" role="1tU5fm" />
      <node concept="3cmrfG" id="gf" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="f_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassCreator" />
      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
      <node concept="10Oyi0" id="gh" role="1tU5fm" />
      <node concept="3cmrfG" id="gi" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassExpression" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
      <node concept="10Oyi0" id="gk" role="1tU5fm" />
      <node concept="3cmrfG" id="gl" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticMethodExpression" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="10Oyi0" id="gn" role="1tU5fm" />
      <node concept="3cmrfG" id="go" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticMethod_CallExpression" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
      <node concept="10Oyi0" id="gq" role="1tU5fm" />
      <node concept="3cmrfG" id="gr" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractToConstantExpression" />
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
      <node concept="10Oyi0" id="gt" role="1tU5fm" />
      <node concept="3cmrfG" id="gu" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractToConstantRefExpression" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="10Oyi0" id="gw" role="1tU5fm" />
      <node concept="3cmrfG" id="gx" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalAnonymousClass" />
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
      <node concept="10Oyi0" id="gz" role="1tU5fm" />
      <node concept="3cmrfG" id="g$" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalAnonymousClassCreator" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
      <node concept="10Oyi0" id="gA" role="1tU5fm" />
      <node concept="3cmrfG" id="gB" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassCreator" />
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
      <node concept="10Oyi0" id="gD" role="1tU5fm" />
      <node concept="3cmrfG" id="gE" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassExpression" />
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
      <node concept="10Oyi0" id="gG" role="1tU5fm" />
      <node concept="3cmrfG" id="gH" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassifierType" />
      <node concept="3Tm1VV" id="gI" role="1B3o_S" />
      <node concept="10Oyi0" id="gJ" role="1tU5fm" />
      <node concept="3cmrfG" id="gK" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalNewExpression" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
      <node concept="10Oyi0" id="gM" role="1tU5fm" />
      <node concept="3cmrfG" id="gN" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalPartialFieldReference" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
      <node concept="10Oyi0" id="gP" role="1tU5fm" />
      <node concept="3cmrfG" id="gQ" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="fM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalPartialInstanceMethodCall" />
      <node concept="3Tm1VV" id="gR" role="1B3o_S" />
      <node concept="10Oyi0" id="gS" role="1tU5fm" />
      <node concept="3cmrfG" id="gT" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="fN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalStaticFieldReference" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="10Oyi0" id="gV" role="1tU5fm" />
      <node concept="3cmrfG" id="gW" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="fO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalStaticMethodCall" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
      <node concept="10Oyi0" id="gY" role="1tU5fm" />
      <node concept="3cmrfG" id="gZ" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="fP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalSuperMethodCallOperation" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
      <node concept="10Oyi0" id="h1" role="1tU5fm" />
      <node concept="3cmrfG" id="h2" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="fQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalThisExpression" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="10Oyi0" id="h4" role="1tU5fm" />
      <node concept="3cmrfG" id="h5" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="fR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalTypedStaticFieldReference" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
      <node concept="10Oyi0" id="h7" role="1tU5fm" />
      <node concept="3cmrfG" id="h8" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalVariableReference" />
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
      <node concept="10Oyi0" id="ha" role="1tU5fm" />
      <node concept="3cmrfG" id="hb" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="fT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeHintExpression" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="10Oyi0" id="hd" role="1tU5fm" />
      <node concept="3cmrfG" id="he" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeakClassReference" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="10Oyi0" id="hg" role="1tU5fm" />
      <node concept="3cmrfG" id="hh" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <node concept="3cqZAl" id="hi" role="3clF45" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <node concept="1pGfFk" id="hO" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="hQ" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0x16007da97856bd8aL" />
              </node>
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="ConstantValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x2c5dbc7b762fd2a7L" />
              </node>
              <node concept="37vLTw" id="i0" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="ExtractStatementListExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i4" role="37wK5m">
                <property role="1adDun" value="0x2c5dbc7b763512c9L" />
              </node>
              <node concept="37vLTw" id="i5" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="ExtractStatementListInnerExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0xd01bb6e8b1cd97aL" />
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="ExtractStaticInnerClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x50cc34ef144c9181L" />
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="ExtractStaticInnerClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x6b63d4344723dac8L" />
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="fA" resolve="ExtractStaticInnerClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0x31c3f88088ea0ac4L" />
              </node>
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="ExtractStaticMethodExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0x31c3f88088ed999aL" />
              </node>
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="ExtractStaticMethod_CallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x1204d897032L" />
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="fD" resolve="ExtractToConstantExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iB" role="37wK5m">
                <property role="1adDun" value="0x162724dabcdc671L" />
              </node>
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="fE" resolve="ExtractToConstantRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x2f7b79225e746809L" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="fF" resolve="InternalAnonymousClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x2f7b79225e746808L" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="InternalAnonymousClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0xf46f1c42ee50930L" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="fH" resolve="InternalClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x1117461827dL" />
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="InternalClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0x1118e558c6dL" />
              </node>
              <node concept="37vLTw" id="j1" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="InternalClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x11157a3736dL" />
              </node>
              <node concept="37vLTw" id="j6" role="37wK5m">
                <ref role="3cqZAo" node="fK" resolve="InternalNewExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ja" role="37wK5m">
                <property role="1adDun" value="0x1122dd58737L" />
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="fL" resolve="InternalPartialFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x1116962fa68L" />
              </node>
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="InternalPartialInstanceMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0x11157912ec1L" />
              </node>
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="fN" resolve="InternalStaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0x1115749abe3L" />
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="InternalStaticMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0x33c9311d003a97d3L" />
              </node>
              <node concept="37vLTw" id="jv" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="InternalSuperMethodCallOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jz" role="37wK5m">
                <property role="1adDun" value="0x1180ebdd5b4L" />
              </node>
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="InternalThisExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x7232370459dfc310L" />
              </node>
              <node concept="37vLTw" id="jD" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="InternalTypedStaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x111fb5bb1f2L" />
              </node>
              <node concept="37vLTw" id="jI" role="37wK5m">
                <ref role="3cqZAo" node="fS" resolve="InternalVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x11763791866L" />
              </node>
              <node concept="37vLTw" id="jN" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="TypeHintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="builder" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0x7a00a2a7a8b080daL" />
              </node>
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="WeakClassReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="37vLTI" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="37vLTx">
              <node concept="37vLTw" id="jW" role="2Oq$k0">
                <ref role="3cqZAo" node="hL" resolve="builder" />
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jV" role="37vLTJ">
              <ref role="3cqZAo" node="fw" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt" />
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jY" role="3clF45" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3cqZAk">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="k5" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt" />
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="k7" role="3clF45" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <node concept="3cpWs6" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3cqZAk">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="ka" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kh">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantValue" />
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ll" role="33vP2m">
        <ref role="37wK5l" node="kU" resolve="createDescriptorForConstantValue" />
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStatementListExpression" />
      <node concept="3uibUv" id="lm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ln" role="33vP2m">
        <ref role="37wK5l" node="kV" resolve="createDescriptorForExtractStatementListExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStatementListInnerExpression" />
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lp" role="33vP2m">
        <ref role="37wK5l" node="kW" resolve="createDescriptorForExtractStatementListInnerExpression" />
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassConcept" />
      <node concept="3uibUv" id="lq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lr" role="33vP2m">
        <ref role="37wK5l" node="kX" resolve="createDescriptorForExtractStaticInnerClassConcept" />
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassCreator" />
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lt" role="33vP2m">
        <ref role="37wK5l" node="kY" resolve="createDescriptorForExtractStaticInnerClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassExpression" />
      <node concept="3uibUv" id="lu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lv" role="33vP2m">
        <ref role="37wK5l" node="kZ" resolve="createDescriptorForExtractStaticInnerClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticMethodExpression" />
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lx" role="33vP2m">
        <ref role="37wK5l" node="l0" resolve="createDescriptorForExtractStaticMethodExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticMethod_CallExpression" />
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lz" role="33vP2m">
        <ref role="37wK5l" node="l1" resolve="createDescriptorForExtractStaticMethod_CallExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractToConstantExpression" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l_" role="33vP2m">
        <ref role="37wK5l" node="l2" resolve="createDescriptorForExtractToConstantExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ks" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractToConstantRefExpression" />
      <node concept="3uibUv" id="lA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lB" role="33vP2m">
        <ref role="37wK5l" node="l3" resolve="createDescriptorForExtractToConstantRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalAnonymousClass" />
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lD" role="33vP2m">
        <ref role="37wK5l" node="l4" resolve="createDescriptorForInternalAnonymousClass" />
      </node>
    </node>
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalAnonymousClassCreator" />
      <node concept="3uibUv" id="lE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lF" role="33vP2m">
        <ref role="37wK5l" node="l5" resolve="createDescriptorForInternalAnonymousClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="kv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassCreator" />
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lH" role="33vP2m">
        <ref role="37wK5l" node="l6" resolve="createDescriptorForInternalClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="kw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassExpression" />
      <node concept="3uibUv" id="lI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lJ" role="33vP2m">
        <ref role="37wK5l" node="l7" resolve="createDescriptorForInternalClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassifierType" />
      <node concept="3uibUv" id="lK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lL" role="33vP2m">
        <ref role="37wK5l" node="l8" resolve="createDescriptorForInternalClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalNewExpression" />
      <node concept="3uibUv" id="lM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lN" role="33vP2m">
        <ref role="37wK5l" node="l9" resolve="createDescriptorForInternalNewExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalPartialFieldReference" />
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lP" role="33vP2m">
        <ref role="37wK5l" node="la" resolve="createDescriptorForInternalPartialFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="k$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalPartialInstanceMethodCall" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lR" role="33vP2m">
        <ref role="37wK5l" node="lb" resolve="createDescriptorForInternalPartialInstanceMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="k_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalStaticFieldReference" />
      <node concept="3uibUv" id="lS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lT" role="33vP2m">
        <ref role="37wK5l" node="lc" resolve="createDescriptorForInternalStaticFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalStaticMethodCall" />
      <node concept="3uibUv" id="lU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lV" role="33vP2m">
        <ref role="37wK5l" node="ld" resolve="createDescriptorForInternalStaticMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalSuperMethodCallOperation" />
      <node concept="3uibUv" id="lW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lX" role="33vP2m">
        <ref role="37wK5l" node="le" resolve="createDescriptorForInternalSuperMethodCallOperation" />
      </node>
    </node>
    <node concept="312cEg" id="kC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalThisExpression" />
      <node concept="3uibUv" id="lY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lZ" role="33vP2m">
        <ref role="37wK5l" node="lf" resolve="createDescriptorForInternalThisExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalTypedStaticFieldReference" />
      <node concept="3uibUv" id="m0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m1" role="33vP2m">
        <ref role="37wK5l" node="lg" resolve="createDescriptorForInternalTypedStaticFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="kE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalVariableReference" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m3" role="33vP2m">
        <ref role="37wK5l" node="lh" resolve="createDescriptorForInternalVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeHintExpression" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m5" role="33vP2m">
        <ref role="37wK5l" node="li" resolve="createDescriptorForTypeHintExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeakClassReference" />
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m7" role="33vP2m">
        <ref role="37wK5l" node="lj" resolve="createDescriptorForWeakClassReference" />
      </node>
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="m8" role="1B3o_S" />
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" node="fv" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    <node concept="2tJIrI" id="kJ" role="jymVt" />
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="ma" role="3clF45" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="37vLTI" id="me" role="3clFbG">
            <node concept="2ShNRf" id="mf" role="37vLTx">
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" node="fW" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="mg" role="37vLTJ">
              <ref role="3cqZAo" node="kH" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt" />
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs6" id="mm" role="3cqZAp">
          <node concept="2YIFZM" id="mn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="myConceptConstantValue" />
            </node>
            <node concept="37vLTw" id="mp" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="myConceptExtractStatementListExpression" />
            </node>
            <node concept="37vLTw" id="mq" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="myConceptExtractStatementListInnerExpression" />
            </node>
            <node concept="37vLTw" id="mr" role="37wK5m">
              <ref role="3cqZAo" node="km" resolve="myConceptExtractStaticInnerClassConcept" />
            </node>
            <node concept="37vLTw" id="ms" role="37wK5m">
              <ref role="3cqZAo" node="kn" resolve="myConceptExtractStaticInnerClassCreator" />
            </node>
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="ko" resolve="myConceptExtractStaticInnerClassExpression" />
            </node>
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="kp" resolve="myConceptExtractStaticMethodExpression" />
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="kq" resolve="myConceptExtractStaticMethod_CallExpression" />
            </node>
            <node concept="37vLTw" id="mw" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="myConceptExtractToConstantExpression" />
            </node>
            <node concept="37vLTw" id="mx" role="37wK5m">
              <ref role="3cqZAo" node="ks" resolve="myConceptExtractToConstantRefExpression" />
            </node>
            <node concept="37vLTw" id="my" role="37wK5m">
              <ref role="3cqZAo" node="kt" resolve="myConceptInternalAnonymousClass" />
            </node>
            <node concept="37vLTw" id="mz" role="37wK5m">
              <ref role="3cqZAo" node="ku" resolve="myConceptInternalAnonymousClassCreator" />
            </node>
            <node concept="37vLTw" id="m$" role="37wK5m">
              <ref role="3cqZAo" node="kv" resolve="myConceptInternalClassCreator" />
            </node>
            <node concept="37vLTw" id="m_" role="37wK5m">
              <ref role="3cqZAo" node="kw" resolve="myConceptInternalClassExpression" />
            </node>
            <node concept="37vLTw" id="mA" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="myConceptInternalClassifierType" />
            </node>
            <node concept="37vLTw" id="mB" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="myConceptInternalNewExpression" />
            </node>
            <node concept="37vLTw" id="mC" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="myConceptInternalPartialFieldReference" />
            </node>
            <node concept="37vLTw" id="mD" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="myConceptInternalPartialInstanceMethodCall" />
            </node>
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="myConceptInternalStaticFieldReference" />
            </node>
            <node concept="37vLTw" id="mF" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myConceptInternalStaticMethodCall" />
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="myConceptInternalSuperMethodCallOperation" />
            </node>
            <node concept="37vLTw" id="mH" role="37wK5m">
              <ref role="3cqZAo" node="kC" resolve="myConceptInternalThisExpression" />
            </node>
            <node concept="37vLTw" id="mI" role="37wK5m">
              <ref role="3cqZAo" node="kD" resolve="myConceptInternalTypedStaticFieldReference" />
            </node>
            <node concept="37vLTw" id="mJ" role="37wK5m">
              <ref role="3cqZAo" node="kE" resolve="myConceptInternalVariableReference" />
            </node>
            <node concept="37vLTw" id="mK" role="37wK5m">
              <ref role="3cqZAo" node="kF" resolve="myConceptTypeHintExpression" />
            </node>
            <node concept="37vLTw" id="mL" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="myConceptWeakClassReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
      <node concept="3uibUv" id="mk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ml" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kN" role="jymVt" />
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S" />
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3KaCP$" id="mU" role="3cqZAp">
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="3clFbS" id="nn" role="3Kbo56">
              <node concept="3cpWs6" id="np" role="3cqZAp">
                <node concept="37vLTw" id="nq" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myConceptConstantValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="no" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="3clFbS" id="nr" role="3Kbo56">
              <node concept="3cpWs6" id="nt" role="3cqZAp">
                <node concept="37vLTw" id="nu" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myConceptExtractStatementListExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ns" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="ExtractStatementListExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <node concept="3cpWs6" id="nx" role="3cqZAp">
                <node concept="37vLTw" id="ny" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myConceptExtractStatementListInnerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nw" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="n_" role="3cqZAp">
                <node concept="37vLTw" id="nA" role="3cqZAk">
                  <ref role="3cqZAo" node="km" resolve="myConceptExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n$" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="3clFbS" id="nB" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="37vLTw" id="nE" role="3cqZAk">
                  <ref role="3cqZAo" node="kn" resolve="myConceptExtractStaticInnerClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nC" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <node concept="3clFbS" id="nF" role="3Kbo56">
              <node concept="3cpWs6" id="nH" role="3cqZAp">
                <node concept="37vLTw" id="nI" role="3cqZAk">
                  <ref role="3cqZAo" node="ko" resolve="myConceptExtractStaticInnerClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nG" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="ExtractStaticInnerClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <node concept="3cpWs6" id="nL" role="3cqZAp">
                <node concept="37vLTw" id="nM" role="3cqZAk">
                  <ref role="3cqZAo" node="kp" resolve="myConceptExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nK" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="ExtractStaticMethodExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3cpWs6" id="nP" role="3cqZAp">
                <node concept="37vLTw" id="nQ" role="3cqZAk">
                  <ref role="3cqZAo" node="kq" resolve="myConceptExtractStaticMethod_CallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nO" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="37vLTw" id="nU" role="3cqZAk">
                  <ref role="3cqZAo" node="kr" resolve="myConceptExtractToConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nS" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="ExtractToConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="37vLTw" id="nY" role="3cqZAk">
                  <ref role="3cqZAo" node="ks" resolve="myConceptExtractToConstantRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nW" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fE" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <node concept="3clFbS" id="nZ" role="3Kbo56">
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="37vLTw" id="o2" role="3cqZAk">
                  <ref role="3cqZAo" node="kt" resolve="myConceptInternalAnonymousClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o0" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fF" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <node concept="3clFbS" id="o3" role="3Kbo56">
              <node concept="3cpWs6" id="o5" role="3cqZAp">
                <node concept="37vLTw" id="o6" role="3cqZAk">
                  <ref role="3cqZAo" node="ku" resolve="myConceptInternalAnonymousClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o4" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fG" resolve="InternalAnonymousClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="o9" role="3cqZAp">
                <node concept="37vLTw" id="oa" role="3cqZAk">
                  <ref role="3cqZAo" node="kv" resolve="myConceptInternalClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o8" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fH" resolve="InternalClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <node concept="3clFbS" id="ob" role="3Kbo56">
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="37vLTw" id="oe" role="3cqZAk">
                  <ref role="3cqZAo" node="kw" resolve="myConceptInternalClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oc" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fI" resolve="InternalClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="37vLTw" id="oi" role="3cqZAk">
                  <ref role="3cqZAo" node="kx" resolve="myConceptInternalClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="og" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="InternalClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <node concept="3clFbS" id="oj" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="37vLTw" id="om" role="3cqZAk">
                  <ref role="3cqZAo" node="ky" resolve="myConceptInternalNewExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ok" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="InternalNewExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nb" role="3KbHQx">
            <node concept="3clFbS" id="on" role="3Kbo56">
              <node concept="3cpWs6" id="op" role="3cqZAp">
                <node concept="37vLTw" id="oq" role="3cqZAk">
                  <ref role="3cqZAo" node="kz" resolve="myConceptInternalPartialFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oo" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="InternalPartialFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="nc" role="3KbHQx">
            <node concept="3clFbS" id="or" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="37vLTw" id="ou" role="3cqZAk">
                  <ref role="3cqZAo" node="k$" resolve="myConceptInternalPartialInstanceMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="os" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="nd" role="3KbHQx">
            <node concept="3clFbS" id="ov" role="3Kbo56">
              <node concept="3cpWs6" id="ox" role="3cqZAp">
                <node concept="37vLTw" id="oy" role="3cqZAk">
                  <ref role="3cqZAo" node="k_" resolve="myConceptInternalStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ow" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="InternalStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ne" role="3KbHQx">
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3cpWs6" id="o_" role="3cqZAp">
                <node concept="37vLTw" id="oA" role="3cqZAk">
                  <ref role="3cqZAo" node="kA" resolve="myConceptInternalStaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o$" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="InternalStaticMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <node concept="3clFbS" id="oB" role="3Kbo56">
              <node concept="3cpWs6" id="oD" role="3cqZAp">
                <node concept="37vLTw" id="oE" role="3cqZAk">
                  <ref role="3cqZAo" node="kB" resolve="myConceptInternalSuperMethodCallOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oC" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <node concept="3clFbS" id="oF" role="3Kbo56">
              <node concept="3cpWs6" id="oH" role="3cqZAp">
                <node concept="37vLTw" id="oI" role="3cqZAk">
                  <ref role="3cqZAo" node="kC" resolve="myConceptInternalThisExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oG" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="InternalThisExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <node concept="3clFbS" id="oJ" role="3Kbo56">
              <node concept="3cpWs6" id="oL" role="3cqZAp">
                <node concept="37vLTw" id="oM" role="3cqZAk">
                  <ref role="3cqZAo" node="kD" resolve="myConceptInternalTypedStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oK" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="InternalTypedStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <node concept="3clFbS" id="oN" role="3Kbo56">
              <node concept="3cpWs6" id="oP" role="3cqZAp">
                <node concept="37vLTw" id="oQ" role="3cqZAk">
                  <ref role="3cqZAo" node="kE" resolve="myConceptInternalVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oO" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="InternalVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <node concept="3clFbS" id="oR" role="3Kbo56">
              <node concept="3cpWs6" id="oT" role="3cqZAp">
                <node concept="37vLTw" id="oU" role="3cqZAk">
                  <ref role="3cqZAo" node="kF" resolve="myConceptTypeHintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oS" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fT" resolve="TypeHintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <node concept="3clFbS" id="oV" role="3Kbo56">
              <node concept="3cpWs6" id="oX" role="3cqZAp">
                <node concept="37vLTw" id="oY" role="3cqZAk">
                  <ref role="3cqZAo" node="kG" resolve="myConceptWeakClassReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oW" role="3Kbmr1">
              <ref role="1PxDUh" node="fv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="nl" role="3KbGdf">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" node="fY" resolve="index" />
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nm" role="3Kb1Dw">
            <node concept="3cpWs6" id="p2" role="3cqZAp">
              <node concept="10Nm6u" id="p3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="mR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kP" role="jymVt" />
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="p4" role="1B3o_S" />
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="p8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <node concept="2YIFZM" id="pa" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kR" role="jymVt" />
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pb" role="3clF45" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3cqZAk">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" node="g0" resolve="index" />
              <node concept="37vLTw" id="pi" role="37wK5m">
                <ref role="3cqZAo" node="pd" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kT" role="jymVt" />
    <node concept="2YIFZL" id="kU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantValue" />
      <node concept="3clFbS" id="pk" role="3clF47">
        <node concept="3cpWs8" id="pn" role="3cqZAp">
          <node concept="3cpWsn" id="px" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="py" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pz" role="33vP2m">
              <node concept="1pGfFk" id="p$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="ConstantValue" />
                </node>
                <node concept="1adDum" id="pB" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="pC" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="pD" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pH" role="37wK5m" />
              <node concept="3clFbT" id="pI" role="37wK5m" />
              <node concept="3clFbT" id="pJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="pO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1585405235656310154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <node concept="2OqwBi" id="q2" role="2Oq$k0">
                <node concept="2OqwBi" id="q4" role="2Oq$k0">
                  <node concept="37vLTw" id="q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="px" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="q8" role="37wK5m">
                      <property role="Xl_RC" value="className" />
                    </node>
                    <node concept="1adDum" id="q9" role="37wK5m">
                      <property role="1adDun" value="0x16007da97856bd99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="qa" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="1585405235656310169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="2OqwBi" id="qd" role="2Oq$k0">
              <node concept="2OqwBi" id="qf" role="2Oq$k0">
                <node concept="2OqwBi" id="qh" role="2Oq$k0">
                  <node concept="2OqwBi" id="qj" role="2Oq$k0">
                    <node concept="37vLTw" id="ql" role="2Oq$k0">
                      <ref role="3cqZAo" node="px" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="qn" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                      </node>
                      <node concept="1adDum" id="qo" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="qp" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="qq" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="qr" role="37wK5m">
                      <property role="1adDun" value="0xf93c84351fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="qs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qt" role="37wK5m">
                  <property role="Xl_RC" value="1585405235656310155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="qx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="qy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="constant value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3cqZAk">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pl" role="1B3o_S" />
      <node concept="3uibUv" id="pm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStatementListExpression" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <node concept="3cpWsn" id="qS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qU" role="33vP2m">
              <node concept="1pGfFk" id="qV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="qX" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStatementListExpression" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="r0" role="37wK5m">
                  <property role="1adDun" value="0x2c5dbc7b762fd2a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r4" role="37wK5m" />
              <node concept="3clFbT" id="r5" role="37wK5m" />
              <node concept="3clFbT" id="r6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rj" role="37wK5m">
                <property role="1adDun" value="0x1206e9046e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3196918548952765095" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="2OqwBi" id="rt" role="2Oq$k0">
              <node concept="2OqwBi" id="rv" role="2Oq$k0">
                <node concept="2OqwBi" id="rx" role="2Oq$k0">
                  <node concept="2OqwBi" id="rz" role="2Oq$k0">
                    <node concept="2OqwBi" id="r_" role="2Oq$k0">
                      <node concept="2OqwBi" id="rB" role="2Oq$k0">
                        <node concept="37vLTw" id="rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="qS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rF" role="37wK5m">
                            <property role="Xl_RC" value="stmts" />
                          </node>
                          <node concept="1adDum" id="rG" role="37wK5m">
                            <property role="1adDun" value="0x2c5dbc7b762fdcf9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rJ" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="r$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="3196918548952767737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="2OqwBi" id="rP" role="2Oq$k0">
              <node concept="2OqwBi" id="rR" role="2Oq$k0">
                <node concept="2OqwBi" id="rT" role="2Oq$k0">
                  <node concept="2OqwBi" id="rV" role="2Oq$k0">
                    <node concept="2OqwBi" id="rX" role="2Oq$k0">
                      <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                        <node concept="37vLTw" id="s1" role="2Oq$k0">
                          <ref role="3cqZAo" node="qS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="s3" role="37wK5m">
                            <property role="Xl_RC" value="innerExpr" />
                          </node>
                          <node concept="1adDum" id="s4" role="37wK5m">
                            <property role="1adDun" value="0x2c5dbc7b7630f550L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="s5" role="37wK5m">
                          <property role="1adDun" value="0xdf345b11b8c74213L" />
                        </node>
                        <node concept="1adDum" id="s6" role="37wK5m">
                          <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        </node>
                        <node concept="1adDum" id="s7" role="37wK5m">
                          <property role="1adDun" value="0x2c5dbc7b763512c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="s9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sb" role="37wK5m">
                  <property role="Xl_RC" value="3196918548952839504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="sf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="sg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="extract statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStatementListInnerExpression" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStatementListInnerExpression" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x2c5dbc7b763512c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
              <node concept="3clFbT" id="sL" role="37wK5m" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x1206e6cc291L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3196918548953109193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="t7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="2OqwBi" id="t9" role="2Oq$k0">
              <node concept="2OqwBi" id="tb" role="2Oq$k0">
                <node concept="2OqwBi" id="td" role="2Oq$k0">
                  <node concept="2OqwBi" id="tf" role="2Oq$k0">
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <node concept="2OqwBi" id="tj" role="2Oq$k0">
                        <node concept="37vLTw" id="tl" role="2Oq$k0">
                          <ref role="3cqZAo" node="s$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tn" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="1adDum" id="to" role="37wK5m">
                            <property role="1adDun" value="0x2c5dbc7b763512caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="tq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="tr" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ti" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ts" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tv" role="37wK5m">
                  <property role="Xl_RC" value="3196918548953109194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="t$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3cqZAk">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassConcept" />
      <node concept="3clFbS" id="tC" role="3clF47">
        <node concept="3cpWs8" id="tF" role="3cqZAp">
          <node concept="3cpWsn" id="tM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tO" role="33vP2m">
              <node concept="1pGfFk" id="tP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassConcept" />
                </node>
                <node concept="1adDum" id="tS" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="tT" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0xd01bb6e8b1cd97aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tY" role="37wK5m" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="u4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="u5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/937236280924494202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="uj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="uk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3cqZAk">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tD" role="1B3o_S" />
      <node concept="3uibUv" id="tE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassCreator" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="uy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u$" role="33vP2m">
              <node concept="1pGfFk" id="u_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="uB" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassCreator" />
                </node>
                <node concept="1adDum" id="uC" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="uD" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0x50cc34ef144c9181L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uI" role="37wK5m" />
              <node concept="3clFbT" id="uJ" role="37wK5m" />
              <node concept="3clFbT" id="uK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassCreator" />
              </node>
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x11a59b0fbceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/5822086619725599105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="v3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="v4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3cqZAk">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S" />
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassExpression" />
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3cpWs8" id="vb" role="3cqZAp">
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <node concept="1pGfFk" id="vq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassExpression" />
                </node>
                <node concept="1adDum" id="vt" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="vu" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="vv" role="37wK5m">
                  <property role="1adDun" value="0x6b63d4344723dac8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="vE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/7738261905749564104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
              <node concept="2OqwBi" id="vS" role="2Oq$k0">
                <node concept="2OqwBi" id="vU" role="2Oq$k0">
                  <node concept="37vLTw" id="vW" role="2Oq$k0">
                    <ref role="3cqZAo" node="vn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="vY" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="1adDum" id="vZ" role="37wK5m">
                      <property role="1adDun" value="0x6b63d434472420e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="w0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749582054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="2OqwBi" id="w3" role="2Oq$k0">
              <node concept="2OqwBi" id="w5" role="2Oq$k0">
                <node concept="2OqwBi" id="w7" role="2Oq$k0">
                  <node concept="37vLTw" id="w9" role="2Oq$k0">
                    <ref role="3cqZAo" node="vn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="wb" role="37wK5m">
                      <property role="Xl_RC" value="nonStatic" />
                    </node>
                    <node concept="1adDum" id="wc" role="37wK5m">
                      <property role="1adDun" value="0x38fdeea21cec83e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="wd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="4106700815269135333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <node concept="2OqwBi" id="wg" role="2Oq$k0">
              <node concept="2OqwBi" id="wi" role="2Oq$k0">
                <node concept="2OqwBi" id="wk" role="2Oq$k0">
                  <node concept="2OqwBi" id="wm" role="2Oq$k0">
                    <node concept="2OqwBi" id="wo" role="2Oq$k0">
                      <node concept="2OqwBi" id="wq" role="2Oq$k0">
                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="vn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wu" role="37wK5m">
                            <property role="Xl_RC" value="innerClass" />
                          </node>
                          <node concept="1adDum" id="wv" role="37wK5m">
                            <property role="1adDun" value="0x6b63d4344723dac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ww" role="37wK5m">
                          <property role="1adDun" value="0xdf345b11b8c74213L" />
                        </node>
                        <node concept="1adDum" id="wx" role="37wK5m">
                          <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        </node>
                        <node concept="1adDum" id="wy" role="37wK5m">
                          <property role="1adDun" value="0xd01bb6e8b1cd97aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="w$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="w_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wA" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749564105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="2OqwBi" id="wC" role="2Oq$k0">
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <node concept="2OqwBi" id="wG" role="2Oq$k0">
                  <node concept="2OqwBi" id="wI" role="2Oq$k0">
                    <node concept="2OqwBi" id="wK" role="2Oq$k0">
                      <node concept="2OqwBi" id="wM" role="2Oq$k0">
                        <node concept="37vLTw" id="wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="vn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wQ" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="1adDum" id="wR" role="37wK5m">
                            <property role="1adDun" value="0x6b63d434472420ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wS" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="wT" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="wU" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749582030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="x2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="x3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="extract static inner class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3cqZAk">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v9" role="1B3o_S" />
      <node concept="3uibUv" id="va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticMethodExpression" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <node concept="3cpWsn" id="xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xr" role="33vP2m">
              <node concept="1pGfFk" id="xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticMethodExpression" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x31c3f88088ea0ac4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3585982959253588676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="2OqwBi" id="xS" role="2Oq$k0">
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="37vLTw" id="xY" role="2Oq$k0">
                    <ref role="3cqZAo" node="xp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="y0" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="1adDum" id="y1" role="37wK5m">
                      <property role="1adDun" value="0x7934130707e86393L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="y2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="8733626498296603539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="2OqwBi" id="y5" role="2Oq$k0">
              <node concept="2OqwBi" id="y7" role="2Oq$k0">
                <node concept="2OqwBi" id="y9" role="2Oq$k0">
                  <node concept="2OqwBi" id="yb" role="2Oq$k0">
                    <node concept="2OqwBi" id="yd" role="2Oq$k0">
                      <node concept="2OqwBi" id="yf" role="2Oq$k0">
                        <node concept="37vLTw" id="yh" role="2Oq$k0">
                          <ref role="3cqZAo" node="xp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yj" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="yk" role="37wK5m">
                            <property role="1adDun" value="0x31c3f88088ea0ac6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yl" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ym" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yn" role="37wK5m">
                          <property role="1adDun" value="0xfbbebabf0aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ye" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yr" role="37wK5m">
                  <property role="Xl_RC" value="3585982959253588678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="2OqwBi" id="yt" role="2Oq$k0">
              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                <node concept="2OqwBi" id="yx" role="2Oq$k0">
                  <node concept="2OqwBi" id="yz" role="2Oq$k0">
                    <node concept="2OqwBi" id="y_" role="2Oq$k0">
                      <node concept="2OqwBi" id="yB" role="2Oq$k0">
                        <node concept="37vLTw" id="yD" role="2Oq$k0">
                          <ref role="3cqZAo" node="xp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yF" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="1adDum" id="yG" role="37wK5m">
                            <property role="1adDun" value="0x31c3f88088ea0ac5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yJ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="3585982959253588677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="yR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="extract static method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3cqZAk">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticMethod_CallExpression" />
      <node concept="3clFbS" id="z0" role="3clF47">
        <node concept="3cpWs8" id="z3" role="3cqZAp">
          <node concept="3cpWsn" id="za" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zc" role="33vP2m">
              <node concept="1pGfFk" id="zd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticMethod_CallExpression" />
                </node>
                <node concept="1adDum" id="zg" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="zh" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="zi" role="37wK5m">
                  <property role="1adDun" value="0x31c3f88088ed999aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zm" role="37wK5m" />
              <node concept="3clFbT" id="zn" role="37wK5m" />
              <node concept="3clFbT" id="zo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodCall" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0xf8c78301acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3585982959253821850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="zF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="zG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3cqZAk">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="za" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z1" role="1B3o_S" />
      <node concept="3uibUv" id="z2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractToConstantExpression" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3cpWs8" id="zN" role="3cqZAp">
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zZ" role="33vP2m">
              <node concept="1pGfFk" id="$0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="ExtractToConstantExpression" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="$4" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="$5" role="37wK5m">
                  <property role="1adDun" value="0x1204d897032L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$9" role="37wK5m" />
              <node concept="3clFbT" id="$a" role="37wK5m" />
              <node concept="3clFbT" id="$b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$h" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$i" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$m" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1238251434034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="2OqwBi" id="$s" role="2Oq$k0">
              <node concept="2OqwBi" id="$u" role="2Oq$k0">
                <node concept="2OqwBi" id="$w" role="2Oq$k0">
                  <node concept="37vLTw" id="$y" role="2Oq$k0">
                    <ref role="3cqZAo" node="zX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$$" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="1adDum" id="$_" role="37wK5m">
                      <property role="1adDun" value="0x1204d89aadaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$B" role="37wK5m">
                  <property role="Xl_RC" value="1238251449050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="2OqwBi" id="$D" role="2Oq$k0">
              <node concept="2OqwBi" id="$F" role="2Oq$k0">
                <node concept="2OqwBi" id="$H" role="2Oq$k0">
                  <node concept="37vLTw" id="$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="zX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$L" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="1adDum" id="$M" role="37wK5m">
                      <property role="1adDun" value="0x7a9f3e4819fe50ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="8835849473318867199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="2OqwBi" id="$Q" role="2Oq$k0">
              <node concept="2OqwBi" id="$S" role="2Oq$k0">
                <node concept="2OqwBi" id="$U" role="2Oq$k0">
                  <node concept="2OqwBi" id="$W" role="2Oq$k0">
                    <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="_0" role="2Oq$k0">
                        <node concept="37vLTw" id="_2" role="2Oq$k0">
                          <ref role="3cqZAo" node="zX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_4" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="_5" role="37wK5m">
                            <property role="1adDun" value="0x1204d89beb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_6" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_7" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_8" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_b" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="1238251454130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="extract to constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3cqZAk">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zL" role="1B3o_S" />
      <node concept="3uibUv" id="zM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractToConstantRefExpression" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <node concept="3cpWsn" id="_v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_x" role="33vP2m">
              <node concept="1pGfFk" id="_y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="_$" role="37wK5m">
                  <property role="Xl_RC" value="ExtractToConstantRefExpression" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="_B" role="37wK5m">
                  <property role="1adDun" value="0x162724dabcdc671L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_F" role="37wK5m" />
              <node concept="3clFbT" id="_G" role="37wK5m" />
              <node concept="3clFbT" id="_H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_N" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_O" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/99767819676010097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_W" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="2OqwBi" id="_Y" role="2Oq$k0">
              <node concept="2OqwBi" id="A0" role="2Oq$k0">
                <node concept="2OqwBi" id="A2" role="2Oq$k0">
                  <node concept="2OqwBi" id="A4" role="2Oq$k0">
                    <node concept="37vLTw" id="A6" role="2Oq$k0">
                      <ref role="3cqZAo" node="_v" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="A8" role="37wK5m">
                        <property role="Xl_RC" value="original" />
                      </node>
                      <node concept="1adDum" id="A9" role="37wK5m">
                        <property role="1adDun" value="0x162724dabcdc672L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Aa" role="37wK5m">
                      <property role="1adDun" value="0xdf345b11b8c74213L" />
                    </node>
                    <node concept="1adDum" id="Ab" role="37wK5m">
                      <property role="1adDun" value="0xac6648d2a9b75d88L" />
                    </node>
                    <node concept="1adDum" id="Ac" role="37wK5m">
                      <property role="1adDun" value="0x1204d897032L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ad" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="99767819676010098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ai" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Aj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3cqZAk">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_l" role="1B3o_S" />
      <node concept="3uibUv" id="_m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalAnonymousClass" />
      <node concept="3clFbS" id="An" role="3clF47">
        <node concept="3cpWs8" id="Aq" role="3cqZAp">
          <node concept="3cpWsn" id="AB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AD" role="33vP2m">
              <node concept="1pGfFk" id="AE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="InternalAnonymousClass" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="AJ" role="37wK5m">
                  <property role="1adDun" value="0x2f7b79225e746809L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AN" role="37wK5m" />
              <node concept="3clFbT" id="AO" role="37wK5m" />
              <node concept="3clFbT" id="AP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="B0" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="B1" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="B2" role="37wK5m">
                <property role="1adDun" value="0x2f89e470eed6258eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="B6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="B7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="B8" role="37wK5m">
                <property role="1adDun" value="0x7c8556154508e980L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3421461530438559753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="2OqwBi" id="Bi" role="2Oq$k0">
              <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                  <node concept="37vLTw" id="Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="AB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Bq" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="Br" role="37wK5m">
                      <property role="1adDun" value="0x2f7b79225e7468e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Bs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="2OqwBi" id="Bv" role="2Oq$k0">
              <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                  <node concept="2OqwBi" id="B_" role="2Oq$k0">
                    <node concept="2OqwBi" id="BB" role="2Oq$k0">
                      <node concept="2OqwBi" id="BD" role="2Oq$k0">
                        <node concept="37vLTw" id="BF" role="2Oq$k0">
                          <ref role="3cqZAo" node="AB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BH" role="37wK5m">
                            <property role="Xl_RC" value="constructorArgument" />
                          </node>
                          <node concept="1adDum" id="BI" role="37wK5m">
                            <property role="1adDun" value="0x2f7b79225e74680cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="BK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="BL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="By" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="2OqwBi" id="BR" role="2Oq$k0">
              <node concept="2OqwBi" id="BT" role="2Oq$k0">
                <node concept="2OqwBi" id="BV" role="2Oq$k0">
                  <node concept="2OqwBi" id="BX" role="2Oq$k0">
                    <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="C1" role="2Oq$k0">
                        <node concept="37vLTw" id="C3" role="2Oq$k0">
                          <ref role="3cqZAo" node="AB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="C5" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="C6" role="37wK5m">
                            <property role="1adDun" value="0x2f7b79225e7468e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="C8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="C9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ca" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cd" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="2OqwBi" id="Cf" role="2Oq$k0">
              <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                        <node concept="37vLTw" id="Cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="AB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ct" role="37wK5m">
                            <property role="Xl_RC" value="typeParameter" />
                          </node>
                          <node concept="1adDum" id="Cu" role="37wK5m">
                            <property role="1adDun" value="0x2f7b79225e74680dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Cw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Cx" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Co" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ck" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ci" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="CD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="CE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3cqZAk">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
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
    <node concept="2YIFZL" id="l5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalAnonymousClassCreator" />
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="3cpWs8" id="CL" role="3cqZAp">
          <node concept="3cpWsn" id="CU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CW" role="33vP2m">
              <node concept="1pGfFk" id="CX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="InternalAnonymousClassCreator" />
                </node>
                <node concept="1adDum" id="D0" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="D1" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="D2" role="37wK5m">
                  <property role="1adDun" value="0x2f7b79225e746808L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D6" role="37wK5m" />
              <node concept="3clFbT" id="D7" role="37wK5m" />
              <node concept="3clFbT" id="D8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
              </node>
              <node concept="1adDum" id="Dd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="De" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3421461530438559752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="2OqwBi" id="Dp" role="2Oq$k0">
              <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                        <node concept="37vLTw" id="D_" role="2Oq$k0">
                          <ref role="3cqZAo" node="CU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DB" role="37wK5m">
                            <property role="Xl_RC" value="cls" />
                          </node>
                          <node concept="1adDum" id="DC" role="37wK5m">
                            <property role="1adDun" value="0x2f7b79225e74691fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DD" role="37wK5m">
                          <property role="1adDun" value="0xdf345b11b8c74213L" />
                        </node>
                        <node concept="1adDum" id="DE" role="37wK5m">
                          <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        </node>
                        <node concept="1adDum" id="DF" role="37wK5m">
                          <property role="1adDun" value="0x2f7b79225e746809L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ds" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438560031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="DN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="DO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DS" role="37wK5m">
                <property role="Xl_RC" value="_anonymous class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3cqZAk">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CJ" role="1B3o_S" />
      <node concept="3uibUv" id="CK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassCreator" />
      <node concept="3clFbS" id="DW" role="3clF47">
        <node concept="3cpWs8" id="DZ" role="3cqZAp">
          <node concept="3cpWsn" id="Eb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ec" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ed" role="33vP2m">
              <node concept="1pGfFk" id="Ee" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ef" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassCreator" />
                </node>
                <node concept="1adDum" id="Eh" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Ei" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Ej" role="37wK5m">
                  <property role="1adDun" value="0xf46f1c42ee50930L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="En" role="37wK5m" />
              <node concept="3clFbT" id="Eo" role="37wK5m" />
              <node concept="3clFbT" id="Ep" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Et" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
              </node>
              <node concept="1adDum" id="Eu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ev" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ew" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1100832983841311024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="2OqwBi" id="EE" role="2Oq$k0">
              <node concept="2OqwBi" id="EG" role="2Oq$k0">
                <node concept="2OqwBi" id="EI" role="2Oq$k0">
                  <node concept="37vLTw" id="EK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="EM" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="EN" role="37wK5m">
                      <property role="1adDun" value="0xf46f1c42ee50932L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="EO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="2OqwBi" id="ER" role="2Oq$k0">
              <node concept="2OqwBi" id="ET" role="2Oq$k0">
                <node concept="2OqwBi" id="EV" role="2Oq$k0">
                  <node concept="2OqwBi" id="EX" role="2Oq$k0">
                    <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="F1" role="2Oq$k0">
                        <node concept="37vLTw" id="F3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F5" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="F6" role="37wK5m">
                            <property role="1adDun" value="0xf46f1c42ee50935L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="F8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="F9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="2OqwBi" id="Ff" role="2Oq$k0">
              <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                        <node concept="37vLTw" id="Fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ft" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="Fu" role="37wK5m">
                            <property role="1adDun" value="0xf46f1c42ee50933L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Fw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Fx" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="F$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="F_" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="FA" role="3clFbG">
            <node concept="2OqwBi" id="FB" role="2Oq$k0">
              <node concept="2OqwBi" id="FD" role="2Oq$k0">
                <node concept="2OqwBi" id="FF" role="2Oq$k0">
                  <node concept="2OqwBi" id="FH" role="2Oq$k0">
                    <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="FL" role="2Oq$k0">
                        <node concept="37vLTw" id="FN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FP" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="FQ" role="37wK5m">
                            <property role="1adDun" value="0xf46f1c42ee50934L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="FR" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="FS" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="FT" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FX" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="G1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="G2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="_class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3cqZAk">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DX" role="1B3o_S" />
      <node concept="3uibUv" id="DY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassExpression" />
      <node concept="3clFbS" id="Ga" role="3clF47">
        <node concept="3cpWs8" id="Gd" role="3cqZAp">
          <node concept="3cpWsn" id="Gm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Go" role="33vP2m">
              <node concept="1pGfFk" id="Gp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassExpression" />
                </node>
                <node concept="1adDum" id="Gs" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Gt" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Gu" role="37wK5m">
                  <property role="1adDun" value="0x1117461827dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gy" role="37wK5m" />
              <node concept="3clFbT" id="Gz" role="37wK5m" />
              <node concept="3clFbT" id="G$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="GD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="GE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="GF" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174478619261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="GN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="2OqwBi" id="GP" role="2Oq$k0">
              <node concept="2OqwBi" id="GR" role="2Oq$k0">
                <node concept="2OqwBi" id="GT" role="2Oq$k0">
                  <node concept="2OqwBi" id="GV" role="2Oq$k0">
                    <node concept="2OqwBi" id="GX" role="2Oq$k0">
                      <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                        <node concept="37vLTw" id="H1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="H3" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="H4" role="37wK5m">
                            <property role="1adDun" value="0x11174623062L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="H5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="H6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="H7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ha" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hb" role="37wK5m">
                  <property role="Xl_RC" value="1174478663778" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Hf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Hg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hk" role="37wK5m">
                <property role="Xl_RC" value="_&lt;type&gt;.class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3cqZAk">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gb" role="1B3o_S" />
      <node concept="3uibUv" id="Gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassifierType" />
      <node concept="3clFbS" id="Ho" role="3clF47">
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <node concept="3cpWsn" id="H$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HA" role="33vP2m">
              <node concept="1pGfFk" id="HB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassifierType" />
                </node>
                <node concept="1adDum" id="HE" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="HF" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0x1118e558c6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HK" role="37wK5m" />
              <node concept="3clFbT" id="HL" role="37wK5m" />
              <node concept="3clFbT" id="HM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
              </node>
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174914042989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="I1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <node concept="2OqwBi" id="I3" role="2Oq$k0">
              <node concept="2OqwBi" id="I5" role="2Oq$k0">
                <node concept="2OqwBi" id="I7" role="2Oq$k0">
                  <node concept="37vLTw" id="I9" role="2Oq$k0">
                    <ref role="3cqZAo" node="H$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ia" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ib" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="Ic" role="37wK5m">
                      <property role="1adDun" value="0x1118e56212bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Id" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ie" role="37wK5m">
                  <property role="Xl_RC" value="1174914081067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ii" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ij" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="In" role="37wK5m">
                <property role="Xl_RC" value="_classifier type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3cqZAk">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hp" role="1B3o_S" />
      <node concept="3uibUv" id="Hq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalNewExpression" />
      <node concept="3clFbS" id="Ir" role="3clF47">
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <node concept="3cpWsn" id="IE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IG" role="33vP2m">
              <node concept="1pGfFk" id="IH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="InternalNewExpression" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0x11157a3736dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IQ" role="37wK5m" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
              <node concept="3clFbT" id="IS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173996401517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="J7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="2OqwBi" id="J9" role="2Oq$k0">
              <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                  <node concept="37vLTw" id="Jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="IE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Jh" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="Ji" role="37wK5m">
                      <property role="1adDun" value="0x11157a64c91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Je" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Jj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jk" role="37wK5m">
                  <property role="Xl_RC" value="1173996588177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="2OqwBi" id="Jm" role="2Oq$k0">
              <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Js" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                        <node concept="37vLTw" id="Jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="IE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="J$" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="J_" role="37wK5m">
                            <property role="1adDun" value="0x11295b91963L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="JB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="JC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="1179332974947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="2OqwBi" id="JI" role="2Oq$k0">
              <node concept="2OqwBi" id="JK" role="2Oq$k0">
                <node concept="2OqwBi" id="JM" role="2Oq$k0">
                  <node concept="2OqwBi" id="JO" role="2Oq$k0">
                    <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="JS" role="2Oq$k0">
                        <node concept="37vLTw" id="JU" role="2Oq$k0">
                          <ref role="3cqZAo" node="IE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JW" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="JX" role="37wK5m">
                            <property role="1adDun" value="0x120ed7968bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="JZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="K0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="K1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="K2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="K3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K4" role="37wK5m">
                  <property role="Xl_RC" value="1240934738108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ki" role="2Oq$k0">
                          <ref role="3cqZAo" node="IE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kk" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="Kl" role="37wK5m">
                            <property role="1adDun" value="0x46d6451be64f8b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Km" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Kn" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ko" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
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
                  <property role="Xl_RC" value="319021450862590135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Kw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Kx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="K_" role="37wK5m">
                <property role="Xl_RC" value="_new" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3cqZAk">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Is" role="1B3o_S" />
      <node concept="3uibUv" id="It" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalPartialFieldReference" />
      <node concept="3clFbS" id="KD" role="3clF47">
        <node concept="3cpWs8" id="KG" role="3cqZAp">
          <node concept="3cpWsn" id="KS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KU" role="33vP2m">
              <node concept="1pGfFk" id="KV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="KX" role="37wK5m">
                  <property role="Xl_RC" value="InternalPartialFieldReference" />
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="KZ" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="L0" role="37wK5m">
                  <property role="1adDun" value="0x1122dd58737L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="L4" role="37wK5m" />
              <node concept="3clFbT" id="L5" role="37wK5m" />
              <node concept="3clFbT" id="L6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="La" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Lb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Lc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ld" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1177590007607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ll" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="2OqwBi" id="Ln" role="2Oq$k0">
              <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                  <node concept="37vLTw" id="Lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="KS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Lv" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="1adDum" id="Lw" role="37wK5m">
                      <property role="1adDun" value="0x1122dd65055L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Lx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ly" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Lz" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="L$" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="1177590059093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="2OqwBi" id="LB" role="2Oq$k0">
              <node concept="2OqwBi" id="LD" role="2Oq$k0">
                <node concept="2OqwBi" id="LF" role="2Oq$k0">
                  <node concept="2OqwBi" id="LH" role="2Oq$k0">
                    <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="LL" role="2Oq$k0">
                        <node concept="37vLTw" id="LN" role="2Oq$k0">
                          <ref role="3cqZAo" node="KS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LP" role="37wK5m">
                            <property role="Xl_RC" value="fieldType" />
                          </node>
                          <node concept="1adDum" id="LQ" role="37wK5m">
                            <property role="1adDun" value="0x1122dd662a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LR" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="LS" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="LT" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LX" role="37wK5m">
                  <property role="Xl_RC" value="1177590063781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="2OqwBi" id="LZ" role="2Oq$k0">
              <node concept="2OqwBi" id="M1" role="2Oq$k0">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="2OqwBi" id="M5" role="2Oq$k0">
                    <node concept="2OqwBi" id="M7" role="2Oq$k0">
                      <node concept="2OqwBi" id="M9" role="2Oq$k0">
                        <node concept="37vLTw" id="Mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="KS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Md" role="37wK5m">
                            <property role="Xl_RC" value="instanceType" />
                          </node>
                          <node concept="1adDum" id="Me" role="37wK5m">
                            <property role="1adDun" value="0x1122e4e248eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ma" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mf" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Mg" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Mh" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="1177597912206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="2OqwBi" id="Mn" role="2Oq$k0">
              <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                        <node concept="37vLTw" id="Mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="KS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M_" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="1adDum" id="MA" role="37wK5m">
                            <property role="1adDun" value="0x1122dd6bbc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="My" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MB" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="MC" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="MD" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ME" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MH" role="37wK5m">
                  <property role="Xl_RC" value="1177590086595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ML" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="MM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MQ" role="37wK5m">
                <property role="Xl_RC" value="_field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KR" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3cqZAk">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KE" role="1B3o_S" />
      <node concept="3uibUv" id="KF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalPartialInstanceMethodCall" />
      <node concept="3clFbS" id="MU" role="3clF47">
        <node concept="3cpWs8" id="MX" role="3cqZAp">
          <node concept="3cpWsn" id="Na" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nc" role="33vP2m">
              <node concept="1pGfFk" id="Nd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Nf" role="37wK5m">
                  <property role="Xl_RC" value="InternalPartialInstanceMethodCall" />
                </node>
                <node concept="1adDum" id="Ng" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Nh" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Ni" role="37wK5m">
                  <property role="1adDun" value="0x1116962fa68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Nm" role="37wK5m" />
              <node concept="3clFbT" id="Nn" role="37wK5m" />
              <node concept="3clFbT" id="No" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ns" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Nt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Nz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="N$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="N_" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ND" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174294166120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="2OqwBi" id="NJ" role="2Oq$k0">
              <node concept="2OqwBi" id="NL" role="2Oq$k0">
                <node concept="2OqwBi" id="NN" role="2Oq$k0">
                  <node concept="37vLTw" id="NP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Na" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="NR" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="NS" role="37wK5m">
                      <property role="1adDun" value="0x1116964d747L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="NT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="NU" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="NV" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="NW" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NX" role="37wK5m">
                  <property role="Xl_RC" value="1174294288199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="2OqwBi" id="NZ" role="2Oq$k0">
              <node concept="2OqwBi" id="O1" role="2Oq$k0">
                <node concept="2OqwBi" id="O3" role="2Oq$k0">
                  <node concept="2OqwBi" id="O5" role="2Oq$k0">
                    <node concept="2OqwBi" id="O7" role="2Oq$k0">
                      <node concept="2OqwBi" id="O9" role="2Oq$k0">
                        <node concept="37vLTw" id="Ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="Na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Od" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="1adDum" id="Oe" role="37wK5m">
                            <property role="1adDun" value="0x1116a8c540bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Of" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Og" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Oh" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Oi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Oj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ok" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="O2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="1174313653259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="2OqwBi" id="On" role="2Oq$k0">
              <node concept="2OqwBi" id="Op" role="2Oq$k0">
                <node concept="2OqwBi" id="Or" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                        <node concept="37vLTw" id="Oz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="O_" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="1adDum" id="OA" role="37wK5m">
                            <property role="1adDun" value="0x1116ac91a89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OB" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="OC" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="OD" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ow" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ou" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Os" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OH" role="37wK5m">
                  <property role="Xl_RC" value="1174317636233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="2OqwBi" id="OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="2OqwBi" id="OP" role="2Oq$k0">
                    <node concept="2OqwBi" id="OR" role="2Oq$k0">
                      <node concept="2OqwBi" id="OT" role="2Oq$k0">
                        <node concept="37vLTw" id="OV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OX" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="OY" role="37wK5m">
                            <property role="1adDun" value="0x1116ad1a966L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OZ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="P0" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="P1" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="P2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="P3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="1174318197094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="P9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Pa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pe" role="37wK5m">
                <property role="Xl_RC" value="_method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3cqZAk">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MV" role="1B3o_S" />
      <node concept="3uibUv" id="MW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalStaticFieldReference" />
      <node concept="3clFbS" id="Pi" role="3clF47">
        <node concept="3cpWs8" id="Pl" role="3cqZAp">
          <node concept="3cpWsn" id="Pv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Px" role="33vP2m">
              <node concept="1pGfFk" id="Py" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="InternalStaticFieldReference" />
                </node>
                <node concept="1adDum" id="P_" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="PA" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="PB" role="37wK5m">
                  <property role="1adDun" value="0x11157912ec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PF" role="37wK5m" />
              <node concept="3clFbT" id="PG" role="37wK5m" />
              <node concept="3clFbT" id="PH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PO" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173995204289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="2OqwBi" id="PY" role="2Oq$k0">
              <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                  <node concept="37vLTw" id="Q4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Q6" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="Q7" role="37wK5m">
                      <property role="1adDun" value="0x1115794e9f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Q8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q9" role="37wK5m">
                  <property role="Xl_RC" value="1173995448817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="2OqwBi" id="Qb" role="2Oq$k0">
              <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                  <node concept="37vLTw" id="Qh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Qj" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="1adDum" id="Qk" role="37wK5m">
                      <property role="1adDun" value="0x11157952fb6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Ql" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Qm" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Qn" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Qo" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qp" role="37wK5m">
                  <property role="Xl_RC" value="1173995466678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Qt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Qu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Qy" role="37wK5m">
                <property role="Xl_RC" value="_static field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3cqZAk">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pj" role="1B3o_S" />
      <node concept="3uibUv" id="Pk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ld" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalStaticMethodCall" />
      <node concept="3clFbS" id="QA" role="3clF47">
        <node concept="3cpWs8" id="QD" role="3cqZAp">
          <node concept="3cpWsn" id="QQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QS" role="33vP2m">
              <node concept="1pGfFk" id="QT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="InternalStaticMethodCall" />
                </node>
                <node concept="1adDum" id="QW" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="QX" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="QY" role="37wK5m">
                  <property role="1adDun" value="0x1115749abe3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="37vLTw" id="R0" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R2" role="37wK5m" />
              <node concept="3clFbT" id="R3" role="37wK5m" />
              <node concept="3clFbT" id="R4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ra" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rb" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173990517731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="2OqwBi" id="Rl" role="2Oq$k0">
              <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                  <node concept="37vLTw" id="Rr" role="2Oq$k0">
                    <ref role="3cqZAo" node="QQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Rt" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="1adDum" id="Ru" role="37wK5m">
                      <property role="1adDun" value="0x1115767a8eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Rv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ro" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rw" role="37wK5m">
                  <property role="Xl_RC" value="1173992483054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <node concept="2OqwBi" id="Ry" role="2Oq$k0">
              <node concept="2OqwBi" id="R$" role="2Oq$k0">
                <node concept="2OqwBi" id="RA" role="2Oq$k0">
                  <node concept="37vLTw" id="RC" role="2Oq$k0">
                    <ref role="3cqZAo" node="QQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="RE" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="RF" role="37wK5m">
                      <property role="1adDun" value="0x111576710b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="RG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="RI" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="RJ" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RK" role="37wK5m">
                  <property role="Xl_RC" value="1173992444083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="2OqwBi" id="RM" role="2Oq$k0">
              <node concept="2OqwBi" id="RO" role="2Oq$k0">
                <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RS" role="2Oq$k0">
                    <node concept="2OqwBi" id="RU" role="2Oq$k0">
                      <node concept="2OqwBi" id="RW" role="2Oq$k0">
                        <node concept="37vLTw" id="RY" role="2Oq$k0">
                          <ref role="3cqZAo" node="QQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="S0" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="1adDum" id="S1" role="37wK5m">
                            <property role="1adDun" value="0x111c2c992c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="S2" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="S3" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="S4" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="S5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="S6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="S7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S8" role="37wK5m">
                  <property role="Xl_RC" value="1175794062018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="2OqwBi" id="Sa" role="2Oq$k0">
              <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                <node concept="2OqwBi" id="Se" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Si" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                        <node concept="37vLTw" id="Sm" role="2Oq$k0">
                          <ref role="3cqZAo" node="QQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="So" role="37wK5m">
                            <property role="Xl_RC" value="typeParameter" />
                          </node>
                          <node concept="1adDum" id="Sp" role="37wK5m">
                            <property role="1adDun" value="0x11783518207L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Sq" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Sr" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ss" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="St" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Su" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="1200499032583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="2OqwBi" id="Sy" role="2Oq$k0">
              <node concept="2OqwBi" id="S$" role="2Oq$k0">
                <node concept="2OqwBi" id="SA" role="2Oq$k0">
                  <node concept="2OqwBi" id="SC" role="2Oq$k0">
                    <node concept="2OqwBi" id="SE" role="2Oq$k0">
                      <node concept="2OqwBi" id="SG" role="2Oq$k0">
                        <node concept="37vLTw" id="SI" role="2Oq$k0">
                          <ref role="3cqZAo" node="QQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SK" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="SL" role="37wK5m">
                            <property role="1adDun" value="0x46d6451be652f35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SM" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="SN" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="SO" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SS" role="37wK5m">
                  <property role="Xl_RC" value="319021450862604085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="SW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="SX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="T1" role="37wK5m">
                <property role="Xl_RC" value="_static method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3cqZAk">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QB" role="1B3o_S" />
      <node concept="3uibUv" id="QC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="le" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalSuperMethodCallOperation" />
      <node concept="3clFbS" id="T5" role="3clF47">
        <node concept="3cpWs8" id="T8" role="3cqZAp">
          <node concept="3cpWsn" id="Tj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tl" role="33vP2m">
              <node concept="1pGfFk" id="Tm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="To" role="37wK5m">
                  <property role="Xl_RC" value="InternalSuperMethodCallOperation" />
                </node>
                <node concept="1adDum" id="Tp" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Tq" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Tr" role="37wK5m">
                  <property role="1adDun" value="0x33c9311d003a97d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tv" role="37wK5m" />
              <node concept="3clFbT" id="Tw" role="37wK5m" />
              <node concept="3clFbT" id="Tx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ta" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="TA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TC" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3731567766880819155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="2OqwBi" id="TM" role="2Oq$k0">
              <node concept="2OqwBi" id="TO" role="2Oq$k0">
                <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                  <node concept="37vLTw" id="TS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="TU" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="TV" role="37wK5m">
                      <property role="1adDun" value="0x33c9311d003a97d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="TW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="TX" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="TY" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="TZ" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U0" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="2OqwBi" id="U2" role="2Oq$k0">
              <node concept="2OqwBi" id="U4" role="2Oq$k0">
                <node concept="2OqwBi" id="U6" role="2Oq$k0">
                  <node concept="2OqwBi" id="U8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ua" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Uf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ug" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="1adDum" id="Uh" role="37wK5m">
                            <property role="1adDun" value="0x33c9311d003a97d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ud" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ui" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Uj" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Uk" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ub" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ul" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Um" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Un" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Uo" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="2OqwBi" id="Uq" role="2Oq$k0">
              <node concept="2OqwBi" id="Us" role="2Oq$k0">
                <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uy" role="2Oq$k0">
                      <node concept="2OqwBi" id="U$" role="2Oq$k0">
                        <node concept="37vLTw" id="UA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="UC" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="UD" role="37wK5m">
                            <property role="1adDun" value="0x33c9311d003a97d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="UE" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="UF" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="UG" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="UH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ux" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="UI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="UJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ut" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UK" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="UO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="UP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UT" role="37wK5m">
                <property role="Xl_RC" value="_super method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3cqZAk">
            <node concept="37vLTw" id="UV" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="UW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T6" role="1B3o_S" />
      <node concept="3uibUv" id="T7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalThisExpression" />
      <node concept="3clFbS" id="UX" role="3clF47">
        <node concept="3cpWs8" id="V0" role="3cqZAp">
          <node concept="3cpWsn" id="V8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Va" role="33vP2m">
              <node concept="1pGfFk" id="Vb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Vd" role="37wK5m">
                  <property role="Xl_RC" value="InternalThisExpression" />
                </node>
                <node concept="1adDum" id="Ve" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Vf" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Vg" role="37wK5m">
                  <property role="1adDun" value="0x1180ebdd5b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vk" role="37wK5m" />
              <node concept="3clFbT" id="Vl" role="37wK5m" />
              <node concept="3clFbT" id="Vm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Vr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vs" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vt" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1202838164916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="V_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="VD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="VE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VI" role="37wK5m">
                <property role="Xl_RC" value="_this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3cqZAk">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UY" role="1B3o_S" />
      <node concept="3uibUv" id="UZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalTypedStaticFieldReference" />
      <node concept="3clFbS" id="VM" role="3clF47">
        <node concept="3cpWs8" id="VP" role="3cqZAp">
          <node concept="3cpWsn" id="VY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W0" role="33vP2m">
              <node concept="1pGfFk" id="W1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="W3" role="37wK5m">
                  <property role="Xl_RC" value="InternalTypedStaticFieldReference" />
                </node>
                <node concept="1adDum" id="W4" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="W5" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="W6" role="37wK5m">
                  <property role="1adDun" value="0x7232370459dfc310L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wa" role="37wK5m" />
              <node concept="3clFbT" id="Wb" role="37wK5m" />
              <node concept="3clFbT" id="Wc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VR" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Wg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" />
              </node>
              <node concept="1adDum" id="Wh" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
              </node>
              <node concept="1adDum" id="Wi" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
              </node>
              <node concept="1adDum" id="Wj" role="37wK5m">
                <property role="1adDun" value="0x11157912ec1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VS" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/8228699960986551056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VT" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="37vLTw" id="Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Wr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VU" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3clFbG">
            <node concept="2OqwBi" id="Wt" role="2Oq$k0">
              <node concept="2OqwBi" id="Wv" role="2Oq$k0">
                <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                    <node concept="2OqwBi" id="W_" role="2Oq$k0">
                      <node concept="2OqwBi" id="WB" role="2Oq$k0">
                        <node concept="37vLTw" id="WD" role="2Oq$k0">
                          <ref role="3cqZAo" node="VY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WF" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="1adDum" id="WG" role="37wK5m">
                            <property role="1adDun" value="0x7232370459dfd7b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="WH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="WI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="WJ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="WK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="W$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="WL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="WM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ww" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="WN" role="37wK5m">
                  <property role="Xl_RC" value="8228699960986556342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="WR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="WS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VW" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WW" role="37wK5m">
                <property role="Xl_RC" value="_typed static field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VX" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3cqZAk">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VN" role="1B3o_S" />
      <node concept="3uibUv" id="VO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalVariableReference" />
      <node concept="3clFbS" id="X0" role="3clF47">
        <node concept="3cpWs8" id="X3" role="3cqZAp">
          <node concept="3cpWsn" id="Xd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xf" role="33vP2m">
              <node concept="1pGfFk" id="Xg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Xi" role="37wK5m">
                  <property role="Xl_RC" value="InternalVariableReference" />
                </node>
                <node concept="1adDum" id="Xj" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="Xk" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="Xl" role="37wK5m">
                  <property role="1adDun" value="0x111fb5bb1f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xp" role="37wK5m" />
              <node concept="3clFbT" id="Xq" role="37wK5m" />
              <node concept="3clFbT" id="Xr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X5" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Xw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Xy" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1176743162354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="XB" role="3clFbG">
            <node concept="37vLTw" id="XC" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="XD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="XE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="2OqwBi" id="XG" role="2Oq$k0">
              <node concept="2OqwBi" id="XI" role="2Oq$k0">
                <node concept="2OqwBi" id="XK" role="2Oq$k0">
                  <node concept="37vLTw" id="XM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="XO" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="XP" role="37wK5m">
                      <property role="1adDun" value="0x111fb5dbc49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="XQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XR" role="37wK5m">
                  <property role="Xl_RC" value="1176743296073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="2OqwBi" id="XT" role="2Oq$k0">
              <node concept="2OqwBi" id="XV" role="2Oq$k0">
                <node concept="2OqwBi" id="XX" role="2Oq$k0">
                  <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                        <node concept="37vLTw" id="Y5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y7" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="Y8" role="37wK5m">
                            <property role="1adDun" value="0x111fb5c4f4cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Y9" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Ya" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Yb" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Yc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Y0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Yd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ye" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yf" role="37wK5m">
                  <property role="Xl_RC" value="1176743202636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="37vLTw" id="Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Yj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Yk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3clFbG">
            <node concept="37vLTw" id="Ym" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Yo" role="37wK5m">
                <property role="Xl_RC" value="_&lt;variable reference&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Yp" role="3cqZAk">
            <node concept="37vLTw" id="Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="Xd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X1" role="1B3o_S" />
      <node concept="3uibUv" id="X2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeHintExpression" />
      <node concept="3clFbS" id="Ys" role="3clF47">
        <node concept="3cpWs8" id="Yv" role="3cqZAp">
          <node concept="3cpWsn" id="YC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YE" role="33vP2m">
              <node concept="1pGfFk" id="YF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="YH" role="37wK5m">
                  <property role="Xl_RC" value="TypeHintExpression" />
                </node>
                <node concept="1adDum" id="YI" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="YJ" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="YK" role="37wK5m">
                  <property role="1adDun" value="0x11763791866L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="YL" role="3clFbG">
            <node concept="37vLTw" id="YM" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="YN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YO" role="37wK5m" />
              <node concept="3clFbT" id="YP" role="37wK5m" />
              <node concept="3clFbT" id="YQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3clFbG">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="YV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="YW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="YX" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1199964756070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3clFbG">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Z5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="2OqwBi" id="Z7" role="2Oq$k0">
              <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                <node concept="2OqwBi" id="Zb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                        <node concept="37vLTw" id="Zj" role="2Oq$k0">
                          <ref role="3cqZAo" node="YC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zl" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Zm" role="37wK5m">
                            <property role="1adDun" value="0x117637931bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Zn" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Zo" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Zp" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Zq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ze" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Zr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Zs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Za" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zt" role="37wK5m">
                  <property role="Xl_RC" value="1199964762556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="2OqwBi" id="Zv" role="2Oq$k0">
              <node concept="2OqwBi" id="Zx" role="2Oq$k0">
                <node concept="2OqwBi" id="Zz" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                        <node concept="37vLTw" id="ZF" role="2Oq$k0">
                          <ref role="3cqZAo" node="YC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZH" role="37wK5m">
                            <property role="Xl_RC" value="typeHint" />
                          </node>
                          <node concept="1adDum" id="ZI" role="37wK5m">
                            <property role="1adDun" value="0x11763794499L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ZJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ZK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ZL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ZM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ZA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ZN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ZO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZP" role="37wK5m">
                  <property role="Xl_RC" value="1199964767385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="ZQ" role="3clFbG">
            <node concept="37vLTw" id="ZR" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ZU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3cqZAk">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="YC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yt" role="1B3o_S" />
      <node concept="3uibUv" id="Yu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeakClassReference" />
      <node concept="3clFbS" id="ZY" role="3clF47">
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <node concept="3cpWsn" id="10a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10c" role="33vP2m">
              <node concept="1pGfFk" id="10d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="10f" role="37wK5m">
                  <property role="Xl_RC" value="WeakClassReference" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="10i" role="37wK5m">
                  <property role="1adDun" value="0x7a00a2a7a8b080daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10m" role="37wK5m" />
              <node concept="3clFbT" id="10n" role="37wK5m" />
              <node concept="3clFbT" id="10o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10z" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/8791205313600585946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="2OqwBi" id="10D" role="2Oq$k0">
              <node concept="2OqwBi" id="10F" role="2Oq$k0">
                <node concept="2OqwBi" id="10H" role="2Oq$k0">
                  <node concept="2OqwBi" id="10J" role="2Oq$k0">
                    <node concept="37vLTw" id="10L" role="2Oq$k0">
                      <ref role="3cqZAo" node="10a" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="10N" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="1adDum" id="10O" role="37wK5m">
                        <property role="1adDun" value="0x7a00a2a7a8b080dbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="10P" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="10Q" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="10R" role="37wK5m">
                      <property role="1adDun" value="0x101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="10S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="8791205313600585947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10Z" role="3clFbG">
            <node concept="37vLTw" id="110" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="111" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="112" role="37wK5m">
                <property role="Xl_RC" value="class name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3cqZAk">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZZ" role="1B3o_S" />
      <node concept="3uibUv" id="100" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

