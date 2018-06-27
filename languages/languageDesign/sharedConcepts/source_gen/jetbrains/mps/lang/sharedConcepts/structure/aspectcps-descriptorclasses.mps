<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11237(checkpoints/jetbrains.mps.lang.sharedConcepts.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <property role="TrG5h" value="props_ConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_model" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_node" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="hz" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="hz" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="hO" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Z" role="33vP2m">
                        <node concept="1pGfFk" id="10" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="current EditorContext instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W" role="3cqZAp">
                    <node concept="37vLTI" id="19" role="3clFbG">
                      <node concept="2OqwBi" id="1a" role="37vLTx">
                        <node concept="37vLTw" id="1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="1e" role="3uHU7w" />
                  <node concept="37vLTw" id="1f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3clFbJ" id="1j" role="3cqZAp">
                <node concept="3clFbS" id="1l" role="3clFbx">
                  <node concept="3cpWs8" id="1n" role="3cqZAp">
                    <node concept="3cpWsn" id="1r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1t" role="33vP2m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1v" role="3clFbG">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1m" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1i" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
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
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="IOperationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="operationContext" />
                        </node>
                        <node concept="asaX9" id="2z" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.4" />
                          <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="progress monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="37vLTx">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="37" role="3uHU7w" />
                  <node concept="37vLTw" id="38" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="39" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <node concept="3clFbJ" id="3c" role="3cqZAp">
                <node concept="3clFbS" id="3e" role="3clFbx">
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="context (SearchScope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3f" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3b" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3C" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3D">
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tU" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="1165007009658" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU17C_d" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="1161807432013" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tT" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="1165007009657" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibg" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="1177964585680" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txu" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="1161807239262" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZPhPb" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="referent" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="1165007068491" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="referent_" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94ayQF" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="1177964653995" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="true_" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="NodePresentationOptions_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="Options_DefaultCustom_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="Options_DefaultTrue_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="52" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5g" role="1B3o_S" />
      <node concept="3uibUv" id="5h" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="53" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
      <node concept="10Oyi0" id="5j" role="1tU5fm" />
      <node concept="3cmrfG" id="5k" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="54" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_model" />
      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
      <node concept="10Oyi0" id="5m" role="1tU5fm" />
      <node concept="3cmrfG" id="5n" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="55" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="10Oyi0" id="5p" role="1tU5fm" />
      <node concept="3cmrfG" id="5q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
      <node concept="10Oyi0" id="5s" role="1tU5fm" />
      <node concept="3cmrfG" id="5t" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="57" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
      <node concept="10Oyi0" id="5v" role="1tU5fm" />
      <node concept="3cmrfG" id="5w" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="58" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_scope" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
      <node concept="10Oyi0" id="5y" role="1tU5fm" />
      <node concept="3cmrfG" id="5z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5$" role="3clF45" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5K" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5L" role="33vP2m">
              <node concept="1pGfFk" id="5M" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x11601f73f7aL" />
              </node>
              <node concept="37vLTw" id="5T" role="37wK5m">
                <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x118e7145df4L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x10e761c927aL" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x7be6ee9831c8594L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x10e761e7965L" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="37vLTI" id="6j" role="3clFbG">
            <node concept="2OqwBi" id="6k" role="37vLTx">
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="builder" />
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6l" role="37vLTJ">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6o" role="3clF45" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3cqZAk">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt" />
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6x" role="3clF45" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3cqZAk">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6F">
    <property role="TrG5h" value="NodePresentationOptions" />
    <node concept="QsSxf" id="6G" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6T" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="6U" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="6H" role="Qtgdg">
      <property role="TrG5h" value="referent_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6V" role="37wK5m">
        <property role="Xl_RC" value="referent" />
      </node>
      <node concept="Xl_RD" id="6W" role="37wK5m">
        <property role="Xl_RC" value="default_referent" />
      </node>
    </node>
    <node concept="QsSxf" id="6I" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6X" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="6Y" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Z" role="1tU5fm" />
      <node concept="3Tm6S6" id="70" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <node concept="37vLTw" id="75" role="3cqZAk">
            <ref role="3cqZAo" node="6K" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="72" role="3clF45" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="76" role="1tU5fm" />
      <node concept="3Tm6S6" id="77" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="37vLTI" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="37vLTJ">
              <ref role="3cqZAo" node="6K" resolve="myName" />
            </node>
            <node concept="37vLTw" id="7h" role="37vLTx">
              <ref role="3cqZAo" node="79" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="37vLTI" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="37vLTJ">
              <ref role="3cqZAo" node="6M" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="7k" role="37vLTx">
              <ref role="3cqZAo" node="7a" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7m" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7b" role="1B3o_S" />
      <node concept="3cqZAl" id="7c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="37vLTw" id="7r" role="3cqZAk">
            <ref role="3cqZAo" node="6M" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs6" id="7v" role="3cqZAp">
          <node concept="37vLTw" id="7w" role="3cqZAk">
            <ref role="3cqZAo" node="6M" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7t" role="3clF45" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7E" role="1tU5fm">
              <node concept="3uibUv" id="7G" role="_ZDj9">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2ShNRf" id="7F" role="33vP2m">
              <node concept="2Jqq0_" id="7H" role="2ShVmc">
                <node concept="3uibUv" id="7I" role="HW$YZ">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="list" />
            </node>
            <node concept="TSZUe" id="7L" role="2OqNvi">
              <node concept="Rm8GO" id="7M" role="25WWJ7">
                <ref role="Rm8GQ" node="6G" resolve="default_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="list" />
            </node>
            <node concept="TSZUe" id="7P" role="2OqNvi">
              <node concept="Rm8GO" id="7Q" role="25WWJ7">
                <ref role="Rm8GQ" node="6H" resolve="referent_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="list" />
            </node>
            <node concept="TSZUe" id="7T" role="2OqNvi">
              <node concept="Rm8GO" id="7U" role="25WWJ7">
                <ref role="Rm8GQ" node="6I" resolve="custom_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="37vLTw" id="7V" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7y" role="3clF45">
        <node concept="3uibUv" id="7W" role="_ZDj9">
          <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <node concept="Rm8GO" id="81" role="3cqZAk">
            <ref role="Rm8GQ" node="6G" resolve="default_" />
            <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6S" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3clFbJ" id="86" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="3clFbx">
            <node concept="3cpWs6" id="8d" role="3cqZAp">
              <node concept="2YIFZM" id="8e" role="3cqZAk">
                <ref role="37wK5l" node="6R" resolve="getDefault" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8c" role="3clFbw">
            <node concept="10Nm6u" id="8f" role="3uHU7w" />
            <node concept="37vLTw" id="8g" role="3uHU7B">
              <ref role="3cqZAo" node="84" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="87" role="3cqZAp">
          <node concept="3clFbS" id="8h" role="3clFbx">
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <node concept="Rm8GO" id="8k" role="3cqZAk">
                <ref role="Rm8GQ" node="6G" resolve="default_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="3clFbw">
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="value" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8n" role="37wK5m">
                <node concept="Rm8GO" id="8o" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6G" resolve="default_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="88" role="3cqZAp">
          <node concept="3clFbS" id="8q" role="3clFbx">
            <node concept="3cpWs6" id="8s" role="3cqZAp">
              <node concept="Rm8GO" id="8t" role="3cqZAk">
                <ref role="Rm8GQ" node="6H" resolve="referent_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8r" role="3clFbw">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="value" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8w" role="37wK5m">
                <node concept="Rm8GO" id="8x" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6H" resolve="referent_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="89" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="3clFbx">
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <node concept="Rm8GO" id="8A" role="3cqZAk">
                <ref role="Rm8GQ" node="6I" resolve="custom_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8$" role="3clFbw">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="value" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8D" role="37wK5m">
                <node concept="Rm8GO" id="8E" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6I" resolve="custom_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="2YIFZM" id="8G" role="3cqZAk">
            <ref role="37wK5l" node="6R" resolve="getDefault" />
            <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="TrG5h" value="NodePresentationOptions_PropertySupport" />
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3clFbJ" id="8S" role="3cqZAp">
          <node concept="3clFbS" id="8W" role="3clFbx">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="3clFbT" id="8Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8X" role="3clFbw">
            <node concept="37vLTw" id="90" role="3uHU7B">
              <ref role="3cqZAo" node="8Q" resolve="value" />
            </node>
            <node concept="10Nm6u" id="91" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="92" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="93" role="1tU5fm">
              <node concept="3uibUv" id="95" role="uOL27">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2OqwBi" id="94" role="33vP2m">
              <node concept="2YIFZM" id="96" role="2Oq$k0">
                <ref role="37wK5l" node="6Q" resolve="getConstants" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="97" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="98" role="2LFqv$">
            <node concept="3cpWs8" id="9a" role="3cqZAp">
              <node concept="3cpWsn" id="9c" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9d" role="1tU5fm">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="9e" role="33vP2m">
                  <node concept="37vLTw" id="9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="92" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9g" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9b" role="3cqZAp">
              <node concept="3clFbS" id="9h" role="3clFbx">
                <node concept="3cpWs6" id="9j" role="3cqZAp">
                  <node concept="3clFbT" id="9k" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9i" role="3clFbw">
                <node concept="37vLTw" id="9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="value" />
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9n" role="37wK5m">
                    <node concept="37vLTw" id="9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="9c" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9p" role="2OqNvi">
                      <ref role="37wK5l" node="6L" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="99" role="2$JKZa">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <node concept="3clFbT" id="9s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8P" role="3clF45" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbJ" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="9A" role="3clFbx">
            <node concept="3cpWs6" id="9C" role="3cqZAp">
              <node concept="10Nm6u" id="9D" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9B" role="3clFbw">
            <node concept="37vLTw" id="9E" role="3uHU7B">
              <ref role="3cqZAo" node="9w" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9F" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="9H" role="33vP2m">
              <node concept="2YIFZM" id="9J" role="2Oq$k0">
                <ref role="37wK5l" node="6Q" resolve="getConstants" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="9K" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="9I" role="1tU5fm">
              <node concept="3uibUv" id="9L" role="uOL27">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="2LFqv$">
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="9S" role="33vP2m">
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="9G" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9P" role="3cqZAp">
              <node concept="3clFbS" id="9V" role="3clFbx">
                <node concept="3cpWs6" id="9X" role="3cqZAp">
                  <node concept="2OqwBi" id="9Y" role="3cqZAk">
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Q" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9W" role="3clFbw">
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="value" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="a3" role="37wK5m">
                    <node concept="37vLTw" id="a4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Q" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" node="6L" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9N" role="2$JKZa">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="constants" />
            </node>
            <node concept="v0PNk" id="a7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="10Nm6u" id="a8" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="9v" role="3clF45" />
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="ai" role="1tU5fm">
              <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
            </node>
            <node concept="2YIFZM" id="aj" role="33vP2m">
              <ref role="37wK5l" node="6S" resolve="parseValue" />
              <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              <node concept="37vLTw" id="ak" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <node concept="3clFbS" id="al" role="3clFbx">
            <node concept="3cpWs6" id="an" role="3cqZAp">
              <node concept="2OqwBi" id="ao" role="3cqZAk">
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="ah" resolve="constant" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" node="6L" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="am" role="3clFbw">
            <node concept="37vLTw" id="ar" role="3uHU7B">
              <ref role="3cqZAo" node="ah" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="as" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="Xl_RD" id="at" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ab" role="3clF45" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="au" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="av">
    <property role="TrG5h" value="Options_DefaultCustom" />
    <node concept="QsSxf" id="aw" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="aG" role="37wK5m">
        <property role="Xl_RC" value="default_" />
      </node>
      <node concept="10Nm6u" id="aH" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="ax" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="aI" role="37wK5m">
        <property role="Xl_RC" value="custom_" />
      </node>
      <node concept="Xl_RD" id="aJ" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    <node concept="312cEg" id="az" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="aK" role="1tU5fm" />
      <node concept="3Tm6S6" id="aL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="37vLTw" id="aQ" role="3cqZAk">
            <ref role="3cqZAo" node="az" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aN" role="3clF45" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="aR" role="1tU5fm" />
      <node concept="3Tm6S6" id="aS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="37vLTI" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="37vLTJ">
              <ref role="3cqZAo" node="az" resolve="myName" />
            </node>
            <node concept="37vLTw" id="b2" role="37vLTx">
              <ref role="3cqZAo" node="aU" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="37vLTI" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="37vLTJ">
              <ref role="3cqZAo" node="a_" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="b5" role="37vLTx">
              <ref role="3cqZAo" node="aV" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="b6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="b7" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="aW" role="1B3o_S" />
      <node concept="3cqZAl" id="aX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="37vLTw" id="bc" role="3cqZAk">
            <ref role="3cqZAo" node="a_" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="b9" role="3clF45" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <node concept="37vLTw" id="bh" role="3cqZAk">
            <ref role="3cqZAo" node="a_" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="be" role="3clF45" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aD" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3cpWs8" id="bl" role="3cqZAp">
          <node concept="3cpWsn" id="bp" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="bq" role="1tU5fm">
              <node concept="3uibUv" id="bs" role="_ZDj9">
                <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2ShNRf" id="br" role="33vP2m">
              <node concept="2Jqq0_" id="bt" role="2ShVmc">
                <node concept="3uibUv" id="bu" role="HW$YZ">
                  <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="list" />
            </node>
            <node concept="TSZUe" id="bx" role="2OqNvi">
              <node concept="Rm8GO" id="by" role="25WWJ7">
                <ref role="Rm8GQ" node="aw" resolve="default_" />
                <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="list" />
            </node>
            <node concept="TSZUe" id="b_" role="2OqNvi">
              <node concept="Rm8GO" id="bA" role="25WWJ7">
                <ref role="Rm8GQ" node="ax" resolve="custom_" />
                <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="37vLTw" id="bB" role="3cqZAk">
            <ref role="3cqZAo" node="bp" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="bj" role="3clF45">
        <node concept="3uibUv" id="bC" role="_ZDj9">
          <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aE" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="Rm8GO" id="bH" role="3cqZAk">
            <ref role="Rm8GQ" node="aw" resolve="default_" />
            <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aF" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3clFbJ" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="3clFbx">
            <node concept="3cpWs6" id="bS" role="3cqZAp">
              <node concept="2YIFZM" id="bT" role="3cqZAk">
                <ref role="37wK5l" node="aE" resolve="getDefault" />
                <ref role="1Pybhc" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bR" role="3clFbw">
            <node concept="10Nm6u" id="bU" role="3uHU7w" />
            <node concept="37vLTw" id="bV" role="3uHU7B">
              <ref role="3cqZAo" node="bK" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bN" role="3cqZAp">
          <node concept="3clFbS" id="bW" role="3clFbx">
            <node concept="3cpWs6" id="bY" role="3cqZAp">
              <node concept="Rm8GO" id="bZ" role="3cqZAk">
                <ref role="Rm8GQ" node="aw" resolve="default_" />
                <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bX" role="3clFbw">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="value" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="c2" role="37wK5m">
                <node concept="Rm8GO" id="c3" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aw" resolve="default_" />
                  <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" node="aC" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bO" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="3clFbx">
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <node concept="Rm8GO" id="c8" role="3cqZAk">
                <ref role="Rm8GQ" node="ax" resolve="custom_" />
                <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c6" role="3clFbw">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="value" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cb" role="37wK5m">
                <node concept="Rm8GO" id="cc" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ax" resolve="custom_" />
                  <ref role="1Px2BO" node="av" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" node="aC" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="2YIFZM" id="ce" role="3cqZAk">
            <ref role="37wK5l" node="aE" resolve="getDefault" />
            <ref role="1Pybhc" node="av" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="Options_DefaultCustom_PropertySupport" />
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="3clFbJ" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="3clFbx">
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <node concept="3clFbT" id="cx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cv" role="3clFbw">
            <node concept="37vLTw" id="cy" role="3uHU7B">
              <ref role="3cqZAo" node="co" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cr" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="c_" role="1tU5fm">
              <node concept="3uibUv" id="cB" role="uOL27">
                <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2OqwBi" id="cA" role="33vP2m">
              <node concept="2YIFZM" id="cC" role="2Oq$k0">
                <ref role="37wK5l" node="aD" resolve="getConstants" />
                <ref role="1Pybhc" node="av" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="cD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="2LFqv$">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="cK" role="33vP2m">
                  <node concept="37vLTw" id="cL" role="2Oq$k0">
                    <ref role="3cqZAo" node="c$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cH" role="3cqZAp">
              <node concept="3clFbS" id="cN" role="3clFbx">
                <node concept="3cpWs6" id="cP" role="3cqZAp">
                  <node concept="3clFbT" id="cQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cO" role="3clFbw">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="co" resolve="value" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <node concept="37vLTw" id="cU" role="2Oq$k0">
                      <ref role="3cqZAo" node="cI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" node="a$" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cF" role="2$JKZa">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <node concept="3clFbT" id="cY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cn" role="3clF45" />
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3clFbJ" id="d4" role="3cqZAp">
          <node concept="3clFbS" id="d8" role="3clFbx">
            <node concept="3cpWs6" id="da" role="3cqZAp">
              <node concept="10Nm6u" id="db" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="d9" role="3clFbw">
            <node concept="37vLTw" id="dc" role="3uHU7B">
              <ref role="3cqZAo" node="d2" resolve="value" />
            </node>
            <node concept="10Nm6u" id="dd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="df" role="33vP2m">
              <node concept="2YIFZM" id="dh" role="2Oq$k0">
                <ref role="37wK5l" node="aD" resolve="getConstants" />
                <ref role="1Pybhc" node="av" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="di" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="dg" role="1tU5fm">
              <node concept="3uibUv" id="dj" role="uOL27">
                <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="d6" role="3cqZAp">
          <node concept="3clFbS" id="dk" role="2LFqv$">
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="dq" role="33vP2m">
                  <node concept="37vLTw" id="dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="de" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ds" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dn" role="3cqZAp">
              <node concept="3clFbS" id="dt" role="3clFbx">
                <node concept="3cpWs6" id="dv" role="3cqZAp">
                  <node concept="2OqwBi" id="dw" role="3cqZAk">
                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" node="aC" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="du" role="3clFbw">
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="d2" resolve="value" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="d_" role="37wK5m">
                    <node concept="37vLTw" id="dA" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" node="a$" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dl" role="2$JKZa">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="constants" />
            </node>
            <node concept="v0PNk" id="dD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <node concept="10Nm6u" id="dE" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="d1" role="3clF45" />
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" node="av" resolve="Options_DefaultCustom" />
            </node>
            <node concept="2YIFZM" id="dP" role="33vP2m">
              <ref role="37wK5l" node="aF" resolve="parseValue" />
              <ref role="1Pybhc" node="av" resolve="Options_DefaultCustom" />
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="3clFbx">
            <node concept="3cpWs6" id="dT" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3cqZAk">
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="constant" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" node="a$" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dS" role="3clFbw">
            <node concept="37vLTw" id="dX" role="3uHU7B">
              <ref role="3cqZAo" node="dN" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dY" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="Xl_RD" id="dZ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dH" role="3clF45" />
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="e0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="e1">
    <property role="TrG5h" value="Options_DefaultTrue" />
    <node concept="QsSxf" id="e2" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ee" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="ef" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="e3" role="Qtgdg">
      <property role="TrG5h" value="true_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="eg" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
      <node concept="Xl_RD" id="eh" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="e4" role="1B3o_S" />
    <node concept="312cEg" id="e5" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ei" role="1tU5fm" />
      <node concept="3Tm6S6" id="ej" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="37vLTw" id="eo" role="3cqZAk">
            <ref role="3cqZAo" node="e5" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="el" role="3clF45" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e7" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ep" role="1tU5fm" />
      <node concept="3Tm6S6" id="eq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="37vLTI" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="37vLTJ">
              <ref role="3cqZAo" node="e5" resolve="myName" />
            </node>
            <node concept="37vLTw" id="e$" role="37vLTx">
              <ref role="3cqZAo" node="es" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="37vLTI" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="37vLTJ">
              <ref role="3cqZAo" node="e7" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="eB" role="37vLTx">
              <ref role="3cqZAo" node="et" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="eC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="eD" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="eu" role="1B3o_S" />
      <node concept="3cqZAl" id="ev" role="3clF45" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <node concept="37vLTw" id="eI" role="3cqZAk">
            <ref role="3cqZAo" node="e7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="eF" role="3clF45" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <node concept="37vLTw" id="eN" role="3cqZAk">
            <ref role="3cqZAo" node="e7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="eK" role="3clF45" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs8" id="eR" role="3cqZAp">
          <node concept="3cpWsn" id="eV" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="eW" role="1tU5fm">
              <node concept="3uibUv" id="eY" role="_ZDj9">
                <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2ShNRf" id="eX" role="33vP2m">
              <node concept="2Jqq0_" id="eZ" role="2ShVmc">
                <node concept="3uibUv" id="f0" role="HW$YZ">
                  <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="list" />
            </node>
            <node concept="TSZUe" id="f3" role="2OqNvi">
              <node concept="Rm8GO" id="f4" role="25WWJ7">
                <ref role="Rm8GQ" node="e2" resolve="default_" />
                <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="list" />
            </node>
            <node concept="TSZUe" id="f7" role="2OqNvi">
              <node concept="Rm8GO" id="f8" role="25WWJ7">
                <ref role="Rm8GQ" node="e3" resolve="true_" />
                <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <node concept="37vLTw" id="f9" role="3cqZAk">
            <ref role="3cqZAo" node="eV" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="eP" role="3clF45">
        <node concept="3uibUv" id="fa" role="_ZDj9">
          <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <node concept="Rm8GO" id="ff" role="3cqZAk">
            <ref role="Rm8GQ" node="e2" resolve="default_" />
            <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <node concept="3clFbS" id="fo" role="3clFbx">
            <node concept="3cpWs6" id="fq" role="3cqZAp">
              <node concept="2YIFZM" id="fr" role="3cqZAk">
                <ref role="37wK5l" node="ec" resolve="getDefault" />
                <ref role="1Pybhc" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fp" role="3clFbw">
            <node concept="10Nm6u" id="fs" role="3uHU7w" />
            <node concept="37vLTw" id="ft" role="3uHU7B">
              <ref role="3cqZAo" node="fi" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fl" role="3cqZAp">
          <node concept="3clFbS" id="fu" role="3clFbx">
            <node concept="3cpWs6" id="fw" role="3cqZAp">
              <node concept="Rm8GO" id="fx" role="3cqZAk">
                <ref role="Rm8GQ" node="e2" resolve="default_" />
                <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fv" role="3clFbw">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="value" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="f$" role="37wK5m">
                <node concept="Rm8GO" id="f_" role="2Oq$k0">
                  <ref role="Rm8GQ" node="e2" resolve="default_" />
                  <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" node="ea" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <node concept="3clFbS" id="fB" role="3clFbx">
            <node concept="3cpWs6" id="fD" role="3cqZAp">
              <node concept="Rm8GO" id="fE" role="3cqZAk">
                <ref role="Rm8GQ" node="e3" resolve="true_" />
                <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fC" role="3clFbw">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="value" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fH" role="37wK5m">
                <node concept="Rm8GO" id="fI" role="2Oq$k0">
                  <ref role="Rm8GQ" node="e3" resolve="true_" />
                  <ref role="1Px2BO" node="e1" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" node="ea" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fn" role="3cqZAp">
          <node concept="2YIFZM" id="fK" role="3cqZAk">
            <ref role="37wK5l" node="ec" resolve="getDefault" />
            <ref role="1Pybhc" node="e1" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fh" role="3clF45">
        <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fM">
    <property role="TrG5h" value="Options_DefaultTrue_PropertySupport" />
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="3clFbJ" id="fW" role="3cqZAp">
          <node concept="3clFbS" id="g0" role="3clFbx">
            <node concept="3cpWs6" id="g2" role="3cqZAp">
              <node concept="3clFbT" id="g3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="g1" role="3clFbw">
            <node concept="37vLTw" id="g4" role="3uHU7B">
              <ref role="3cqZAo" node="fU" resolve="value" />
            </node>
            <node concept="10Nm6u" id="g5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fX" role="3cqZAp">
          <node concept="3cpWsn" id="g6" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="g7" role="1tU5fm">
              <node concept="3uibUv" id="g9" role="uOL27">
                <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2OqwBi" id="g8" role="33vP2m">
              <node concept="2YIFZM" id="ga" role="2Oq$k0">
                <ref role="37wK5l" node="eb" resolve="getConstants" />
                <ref role="1Pybhc" node="e1" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="gb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fY" role="3cqZAp">
          <node concept="3clFbS" id="gc" role="2LFqv$">
            <node concept="3cpWs8" id="ge" role="3cqZAp">
              <node concept="3cpWsn" id="gg" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gh" role="1tU5fm">
                  <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="gi" role="33vP2m">
                  <node concept="37vLTw" id="gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gf" role="3cqZAp">
              <node concept="3clFbS" id="gl" role="3clFbx">
                <node concept="3cpWs6" id="gn" role="3cqZAp">
                  <node concept="3clFbT" id="go" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gm" role="3clFbw">
                <node concept="37vLTw" id="gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="value" />
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="gr" role="37wK5m">
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="gg" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" node="e6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gd" role="2$JKZa">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="3clFbT" id="gw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fT" role="3clF45" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3clFbJ" id="gA" role="3cqZAp">
          <node concept="3clFbS" id="gE" role="3clFbx">
            <node concept="3cpWs6" id="gG" role="3cqZAp">
              <node concept="10Nm6u" id="gH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="gF" role="3clFbw">
            <node concept="37vLTw" id="gI" role="3uHU7B">
              <ref role="3cqZAo" node="g$" resolve="value" />
            </node>
            <node concept="10Nm6u" id="gJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="gL" role="33vP2m">
              <node concept="2YIFZM" id="gN" role="2Oq$k0">
                <ref role="37wK5l" node="eb" resolve="getConstants" />
                <ref role="1Pybhc" node="e1" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="gO" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="gM" role="1tU5fm">
              <node concept="3uibUv" id="gP" role="uOL27">
                <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="gC" role="3cqZAp">
          <node concept="3clFbS" id="gQ" role="2LFqv$">
            <node concept="3cpWs8" id="gS" role="3cqZAp">
              <node concept="3cpWsn" id="gU" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gV" role="1tU5fm">
                  <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="gW" role="33vP2m">
                  <node concept="37vLTw" id="gX" role="2Oq$k0">
                    <ref role="3cqZAo" node="gK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gT" role="3cqZAp">
              <node concept="3clFbS" id="gZ" role="3clFbx">
                <node concept="3cpWs6" id="h1" role="3cqZAp">
                  <node concept="2OqwBi" id="h2" role="3cqZAk">
                    <node concept="37vLTw" id="h3" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="h4" role="2OqNvi">
                      <ref role="37wK5l" node="ea" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h0" role="3clFbw">
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="g$" resolve="value" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="h7" role="37wK5m">
                    <node concept="37vLTw" id="h8" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="h9" role="2OqNvi">
                      <ref role="37wK5l" node="e6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gR" role="2$JKZa">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="hb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="10Nm6u" id="hc" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="gz" role="3clF45" />
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" node="e1" resolve="Options_DefaultTrue" />
            </node>
            <node concept="2YIFZM" id="hn" role="33vP2m">
              <ref role="37wK5l" node="ed" resolve="parseValue" />
              <ref role="1Pybhc" node="e1" resolve="Options_DefaultTrue" />
              <node concept="37vLTw" id="ho" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hj" role="3cqZAp">
          <node concept="3clFbS" id="hp" role="3clFbx">
            <node concept="3cpWs6" id="hr" role="3cqZAp">
              <node concept="2OqwBi" id="hs" role="3cqZAk">
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="hl" resolve="constant" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" node="e6" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hq" role="3clFbw">
            <node concept="37vLTw" id="hv" role="3uHU7B">
              <ref role="3cqZAo" node="hl" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="hw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <node concept="Xl_RD" id="hx" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hf" role="3clF45" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hX" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForConceptFunctionParameter_editorContext" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_model" />
      <node concept="3uibUv" id="hY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hZ" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForConceptFunctionParameter_model" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="i0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i1" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="i2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i3" role="33vP2m">
        <ref role="37wK5l" node="hT" resolve="createDescriptorForConceptFunctionParameter_operationContext" />
      </node>
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="i4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i5" role="33vP2m">
        <ref role="37wK5l" node="hU" resolve="createDescriptorForConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i7" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i8" role="1B3o_S" />
      <node concept="3uibUv" id="i9" role="1tU5fm">
        <ref role="3uigEE" node="51" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFbW" id="hI" role="jymVt">
      <node concept="3cqZAl" id="ia" role="3clF45" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="37vLTI" id="ie" role="3clFbG">
            <node concept="2ShNRf" id="if" role="37vLTx">
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" node="5a" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ig" role="37vLTJ">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt" />
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <node concept="2YIFZM" id="in" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptConceptFunctionParameter_editorContext" />
            </node>
            <node concept="37vLTw" id="ip" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptConceptFunctionParameter_model" />
            </node>
            <node concept="37vLTw" id="iq" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="hC" resolve="myConceptConceptFunctionParameter_operationContext" />
            </node>
            <node concept="37vLTw" id="is" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="myConceptConceptFunctionParameter_progressMonitor" />
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="hE" resolve="myConceptConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3KaCP$" id="iA" role="3cqZAp">
          <node concept="3KbdKl" id="iB" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iO" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <node concept="3clFbS" id="iR" role="3Kbo56">
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iS" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="iE" role="3KbHQx">
            <node concept="3clFbS" id="iV" role="3Kbo56">
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="iY" role="3cqZAk">
                  <ref role="3cqZAo" node="hC" resolve="myConceptConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iW" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="iF" role="3KbHQx">
            <node concept="3clFbS" id="iZ" role="3Kbo56">
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="hD" resolve="myConceptConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j0" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="iG" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="hE" resolve="myConceptConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
          <node concept="2OqwBi" id="iH" role="3KbGdf">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" node="5c" resolve="index" />
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="iw" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iI" role="3Kb1Dw">
            <node concept="3cpWs6" id="ja" role="3cqZAp">
              <node concept="10Nm6u" id="jb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="i$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt" />
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jc" role="3clF45" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3cqZAk">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" node="5e" resolve="index" />
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt" />
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_editorContext" />
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_editorContext" />
                </node>
                <node concept="1adDum" id="jB" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0x11601f73f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1194033889146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="k4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="k8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="k9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kd" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3cqZAk">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jm" role="1B3o_S" />
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_model" />
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_model" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="l0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="l4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="l5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3cqZAk">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ki" role="1B3o_S" />
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <node concept="3cpWsn" id="lp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lr" role="33vP2m">
              <node concept="1pGfFk" id="ls" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="lv" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="lw" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="lx" role="37wK5m">
                  <property role="1adDun" value="0x118e7145df4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1206467714548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="m0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="m1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3cqZAk">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="le" role="1B3o_S" />
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_operationContext" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mn" role="33vP2m">
              <node concept="1pGfFk" id="mo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_operationContext" />
                </node>
                <node concept="1adDum" id="mr" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="ms" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="mt" role="37wK5m">
                  <property role="1adDun" value="0x10e761c927aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="my" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622753914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="mW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="mX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3cqZAk">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ma" role="1B3o_S" />
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_progressMonitor" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_progressMonitor" />
                </node>
                <node concept="1adDum" id="nm" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0x7be6ee9831c8594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ns" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/558005353046640020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3cqZAk">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n6" role="1B3o_S" />
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_scope" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_scope" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="of" role="37wK5m">
                  <property role="1adDun" value="0x10e761e7965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ok" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ol" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622878565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="oI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3cqZAk">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nW" role="1B3o_S" />
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

