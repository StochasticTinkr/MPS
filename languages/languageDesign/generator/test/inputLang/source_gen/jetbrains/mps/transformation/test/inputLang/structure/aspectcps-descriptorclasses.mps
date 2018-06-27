<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1157f(checkpoints/jetbrains.mps.transformation.test.inputLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <property role="TrG5h" value="props_ExpressionToReduceToStatement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_A" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_B" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_C" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRootWithStatementList" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestClass" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethod" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethodCall" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParam" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParamRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="eC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="eC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="f0" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="generator should produce clear warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="expression to reduce to statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="86" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="87" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4P" role="3clFbG">
                      <node concept="2OqwBi" id="4Q" role="37vLTx">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4R" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="4U" role="3uHU7w" />
                  <node concept="37vLTw" id="4V" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8f" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <node concept="3clFbJ" id="4Z" role="3cqZAp">
                <node concept="3clFbS" id="51" role="3clFbx">
                  <node concept="3cpWs8" id="53" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="5e" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="5f" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e09L" />
                        </node>
                        <node concept="1adDum" id="5g" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="method" />
                        </node>
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5k" role="3clFbG">
                      <node concept="2OqwBi" id="5l" role="37vLTx">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5m" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="52" role="3clFbw">
                  <node concept="10Nm6u" id="5p" role="3uHU7w" />
                  <node concept="37vLTw" id="5q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Y" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8g" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3clFbJ" id="5u" role="3cqZAp">
                <node concept="3clFbS" id="5w" role="3clFbx">
                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5x" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="64" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="65" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="66" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e07L" />
                        </node>
                        <node concept="1adDum" id="67" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e08L" />
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="RefTestParamRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6k">
    <node concept="39e2AJ" id="6l" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2F" resolve="Option" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="1195169251499" />
            <node concept="2x4n5u" id="6v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="6w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="Option" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoh" resolve="UseInTest" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="6z" role="385v07">
            <property role="2$VJBR" value="1202242680337" />
            <node concept="2x4n5u" id="6$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="6_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="UseInTest" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6m" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:bxo68MyhqV" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Expressions in ITemplateCall arguments" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="207553032706660027" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="argsInTemplateCall" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:6w9IlZTQq5Y" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="argsInTemplDeclRef" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="7496726876599722366" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="u0" resolve="argsInTemplDeclRef" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hAxZnu$" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="dontApplyReductionTwice" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="1209603553188" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="dontApplyReductionTwice" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hwbknfq" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="drop it" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="1202780730330" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="drop_it" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFg9lX" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="getPrevInputTest" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="1202242753917" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="getPrevInputTest" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFgq8F" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="1202242822699" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="u2" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5D2Sz" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="option_1" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="1195169295907" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="option_1" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2G" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="option_default" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="1195169251500" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="option_default" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hA6KJzc" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="reduceExpressionToStatement" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="1209146734796" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="tW" resolve="reduceExpressionToStatement" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hzAAZUd" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="reduceInheritors" />
          <node concept="2$VJBW" id="7y" role="385v07">
            <property role="2$VJBR" value="1206459825805" />
            <node concept="2x4n5u" id="7z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="reduceInheritors" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:iXQUPn5l3m" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="reduceOneToMany" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="341670684286865622" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="tZ" resolve="reduceOneToMany" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoi" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="test1" />
          <node concept="2$VJBW" id="7G" role="385v07">
            <property role="2$VJBR" value="1202242680338" />
            <node concept="2x4n5u" id="7H" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7I" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="tT" resolve="test1" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hJ2mTy4" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="weaveManyToSingularChild" />
          <node concept="2$VJBW" id="7L" role="385v07">
            <property role="2$VJBR" value="1218736527492" />
            <node concept="2x4n5u" id="7M" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7N" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="tY" resolve="weaveManyToSingularChild" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6n" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2F" resolve="Option" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="1195169251499" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="Option_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoh" resolve="UseInTest" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="1202242680337" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="UseInTest_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="80" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="82" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="84">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="85" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8q" role="1B3o_S" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="86" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionToReduceToStatement" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="10Oyi0" id="8t" role="1tU5fm" />
      <node concept="3cmrfG" id="8u" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="87" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
      <node concept="10Oyi0" id="8w" role="1tU5fm" />
      <node concept="3cmrfG" id="8x" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="88" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_A" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="10Oyi0" id="8z" role="1tU5fm" />
      <node concept="3cmrfG" id="8$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="89" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_B" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="10Oyi0" id="8A" role="1tU5fm" />
      <node concept="3cmrfG" id="8B" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_C" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
      <node concept="10Oyi0" id="8D" role="1tU5fm" />
      <node concept="3cmrfG" id="8E" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRoot" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
      <node concept="10Oyi0" id="8G" role="1tU5fm" />
      <node concept="3cmrfG" id="8H" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRootWithStatementList" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="10Oyi0" id="8J" role="1tU5fm" />
      <node concept="3cmrfG" id="8K" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestClass" />
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
      <node concept="10Oyi0" id="8M" role="1tU5fm" />
      <node concept="3cmrfG" id="8N" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestExpression" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
      <node concept="10Oyi0" id="8P" role="1tU5fm" />
      <node concept="3cmrfG" id="8Q" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethod" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="10Oyi0" id="8S" role="1tU5fm" />
      <node concept="3cmrfG" id="8T" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethodCall" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="10Oyi0" id="8V" role="1tU5fm" />
      <node concept="3cmrfG" id="8W" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParam" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
      <node concept="10Oyi0" id="8Y" role="1tU5fm" />
      <node concept="3cmrfG" id="8Z" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParamRef" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="10Oyi0" id="91" role="1tU5fm" />
      <node concept="3cmrfG" id="92" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3clFbW" id="8k" role="jymVt">
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs8" id="96" role="3cqZAp">
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9m" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9n" role="33vP2m">
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9u" role="37wK5m">
                <property role="1adDun" value="0x11986c01fc7L" />
              </node>
              <node concept="37vLTw" id="9v" role="37wK5m">
                <ref role="3cqZAo" node="86" resolve="ExpressionToReduceToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9z" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
              <node concept="37vLTw" id="9$" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9C" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
              <node concept="37vLTw" id="9D" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="InputNode_A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
              <node concept="37vLTw" id="9I" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="InputNode_B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0x118e6cad46aL" />
              </node>
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="InputNode_C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0x11645953ab3L" />
              </node>
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x11986ebf992L" />
              </node>
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="InputRootWithStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfbL" />
              </node>
              <node concept="37vLTw" id="a2" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="RefTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="RefTestExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfeL" />
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e09L" />
              </node>
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="RefTestMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e00L" />
              </node>
              <node concept="37vLTw" id="am" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="builder" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e07L" />
              </node>
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="8i" resolve="RefTestParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="37vLTI" id="as" role="3clFbG">
            <node concept="2OqwBi" id="at" role="37vLTx">
              <node concept="37vLTw" id="av" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="builder" />
              </node>
              <node concept="liA8E" id="aw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="au" role="37vLTJ">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ax" role="3clF45" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3cqZAk">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="aC" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aE" role="3clF45" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3cqZAk">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8p" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="aO">
    <property role="TrG5h" value="Option" />
    <node concept="QsSxf" id="aP" role="Qtgdg">
      <property role="TrG5h" value="option_default" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="b2" role="37wK5m">
        <property role="Xl_RC" value="option_default" />
      </node>
      <node concept="Xl_RD" id="b3" role="37wK5m">
        <property role="Xl_RC" value="option_default" />
      </node>
    </node>
    <node concept="QsSxf" id="aQ" role="Qtgdg">
      <property role="TrG5h" value="option_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="b4" role="37wK5m">
        <property role="Xl_RC" value="option_1" />
      </node>
      <node concept="Xl_RD" id="b5" role="37wK5m">
        <property role="Xl_RC" value="option_1" />
      </node>
    </node>
    <node concept="QsSxf" id="aR" role="Qtgdg">
      <property role="TrG5h" value="drop_it" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="b6" role="37wK5m">
        <property role="Xl_RC" value="drop it" />
      </node>
      <node concept="Xl_RD" id="b7" role="37wK5m">
        <property role="Xl_RC" value="drop_it" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    <node concept="312cEg" id="aT" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="b8" role="1tU5fm" />
      <node concept="3Tm6S6" id="b9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <node concept="37vLTw" id="be" role="3cqZAk">
            <ref role="3cqZAo" node="aT" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bb" role="3clF45" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="aV" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="bf" role="1tU5fm" />
      <node concept="3Tm6S6" id="bg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="aW" role="jymVt">
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="37vLTI" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="37vLTJ">
              <ref role="3cqZAo" node="aT" resolve="myName" />
            </node>
            <node concept="37vLTw" id="bq" role="37vLTx">
              <ref role="3cqZAo" node="bi" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="37vLTI" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="37vLTJ">
              <ref role="3cqZAo" node="aV" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="bt" role="37vLTx">
              <ref role="3cqZAo" node="bj" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="bu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bv" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="bk" role="1B3o_S" />
      <node concept="3cqZAl" id="bl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="37vLTw" id="b$" role="3cqZAk">
            <ref role="3cqZAo" node="aV" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <node concept="37vLTw" id="bD" role="3cqZAk">
            <ref role="3cqZAo" node="aV" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bA" role="3clF45" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aZ" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <node concept="3cpWsn" id="bM" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="bN" role="1tU5fm">
              <node concept="3uibUv" id="bP" role="_ZDj9">
                <ref role="3uigEE" node="aO" resolve="Option" />
              </node>
            </node>
            <node concept="2ShNRf" id="bO" role="33vP2m">
              <node concept="2Jqq0_" id="bQ" role="2ShVmc">
                <node concept="3uibUv" id="bR" role="HW$YZ">
                  <ref role="3uigEE" node="aO" resolve="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="list" />
            </node>
            <node concept="TSZUe" id="bU" role="2OqNvi">
              <node concept="Rm8GO" id="bV" role="25WWJ7">
                <ref role="Rm8GQ" node="aP" resolve="option_default" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="list" />
            </node>
            <node concept="TSZUe" id="bY" role="2OqNvi">
              <node concept="Rm8GO" id="bZ" role="25WWJ7">
                <ref role="Rm8GQ" node="aQ" resolve="option_1" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bM" resolve="list" />
            </node>
            <node concept="TSZUe" id="c2" role="2OqNvi">
              <node concept="Rm8GO" id="c3" role="25WWJ7">
                <ref role="Rm8GQ" node="aR" resolve="drop_it" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="37vLTw" id="c4" role="3cqZAk">
            <ref role="3cqZAo" node="bM" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="bF" role="3clF45">
        <node concept="3uibUv" id="c5" role="_ZDj9">
          <ref role="3uigEE" node="aO" resolve="Option" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="b0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="Rm8GO" id="ca" role="3cqZAk">
            <ref role="Rm8GQ" node="aP" resolve="option_default" />
            <ref role="1Px2BO" node="aO" resolve="Option" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" node="aO" resolve="Option" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="b1" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3clFbJ" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="ck" role="3clFbx">
            <node concept="3cpWs6" id="cm" role="3cqZAp">
              <node concept="2YIFZM" id="cn" role="3cqZAk">
                <ref role="37wK5l" node="b0" resolve="getDefault" />
                <ref role="1Pybhc" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cl" role="3clFbw">
            <node concept="10Nm6u" id="co" role="3uHU7w" />
            <node concept="37vLTw" id="cp" role="3uHU7B">
              <ref role="3cqZAo" node="cd" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cg" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="3clFbx">
            <node concept="3cpWs6" id="cs" role="3cqZAp">
              <node concept="Rm8GO" id="ct" role="3cqZAk">
                <ref role="Rm8GQ" node="aP" resolve="option_default" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cr" role="3clFbw">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="value" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cw" role="37wK5m">
                <node concept="Rm8GO" id="cx" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aP" resolve="option_default" />
                  <ref role="1Px2BO" node="aO" resolve="Option" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" node="aY" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="cz" role="3clFbx">
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="Rm8GO" id="cA" role="3cqZAk">
                <ref role="Rm8GQ" node="aQ" resolve="option_1" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c$" role="3clFbw">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="value" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <node concept="Rm8GO" id="cE" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aQ" resolve="option_1" />
                  <ref role="1Px2BO" node="aO" resolve="Option" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" node="aY" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ci" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="3clFbx">
            <node concept="3cpWs6" id="cI" role="3cqZAp">
              <node concept="Rm8GO" id="cJ" role="3cqZAk">
                <ref role="Rm8GQ" node="aR" resolve="drop_it" />
                <ref role="1Px2BO" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cH" role="3clFbw">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="value" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cM" role="37wK5m">
                <node concept="Rm8GO" id="cN" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aR" resolve="drop_it" />
                  <ref role="1Px2BO" node="aO" resolve="Option" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" node="aY" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="2YIFZM" id="cP" role="3cqZAk">
            <ref role="37wK5l" node="b0" resolve="getDefault" />
            <ref role="1Pybhc" node="aO" resolve="Option" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" node="aO" resolve="Option" />
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="cR">
    <property role="TrG5h" value="Option_PropertySupport" />
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="cT" role="1B3o_S" />
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3clFbJ" id="d1" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="3clFbx">
            <node concept="3cpWs6" id="d7" role="3cqZAp">
              <node concept="3clFbT" id="d8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d6" role="3clFbw">
            <node concept="37vLTw" id="d9" role="3uHU7B">
              <ref role="3cqZAo" node="cZ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="da" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="dc" role="1tU5fm">
              <node concept="3uibUv" id="de" role="uOL27">
                <ref role="3uigEE" node="aO" resolve="Option" />
              </node>
            </node>
            <node concept="2OqwBi" id="dd" role="33vP2m">
              <node concept="2YIFZM" id="df" role="2Oq$k0">
                <ref role="37wK5l" node="aZ" resolve="getConstants" />
                <ref role="1Pybhc" node="aO" resolve="Option" />
              </node>
              <node concept="uNJiE" id="dg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="2LFqv$">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" node="aO" resolve="Option" />
                </node>
                <node concept="2OqwBi" id="dn" role="33vP2m">
                  <node concept="37vLTw" id="do" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="dp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dk" role="3cqZAp">
              <node concept="3clFbS" id="dq" role="3clFbx">
                <node concept="3cpWs6" id="ds" role="3cqZAp">
                  <node concept="3clFbT" id="dt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dr" role="3clFbw">
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="cZ" resolve="value" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dw" role="37wK5m">
                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" node="aU" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="di" role="2$JKZa">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="constants" />
            </node>
            <node concept="v0PNk" id="d$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="3clFbT" id="d_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cY" role="3clF45" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3clFbJ" id="dF" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="10Nm6u" id="dM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="dK" role="3clFbw">
            <node concept="37vLTw" id="dN" role="3uHU7B">
              <ref role="3cqZAo" node="dD" resolve="value" />
            </node>
            <node concept="10Nm6u" id="dO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="dQ" role="33vP2m">
              <node concept="2YIFZM" id="dS" role="2Oq$k0">
                <ref role="37wK5l" node="aZ" resolve="getConstants" />
                <ref role="1Pybhc" node="aO" resolve="Option" />
              </node>
              <node concept="uNJiE" id="dT" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="dR" role="1tU5fm">
              <node concept="3uibUv" id="dU" role="uOL27">
                <ref role="3uigEE" node="aO" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dV" role="2LFqv$">
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" node="aO" resolve="Option" />
                </node>
                <node concept="2OqwBi" id="e1" role="33vP2m">
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="dP" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="e3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dY" role="3cqZAp">
              <node concept="3clFbS" id="e4" role="3clFbx">
                <node concept="3cpWs6" id="e6" role="3cqZAp">
                  <node concept="2OqwBi" id="e7" role="3cqZAk">
                    <node concept="37vLTw" id="e8" role="2Oq$k0">
                      <ref role="3cqZAo" node="dZ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" node="aY" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="e5" role="3clFbw">
                <node concept="37vLTw" id="ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="dD" resolve="value" />
                </node>
                <node concept="liA8E" id="eb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ec" role="37wK5m">
                    <node concept="37vLTw" id="ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="dZ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" node="aU" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dW" role="2$JKZa">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="constants" />
            </node>
            <node concept="v0PNk" id="eg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="10Nm6u" id="eh" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="dC" role="3clF45" />
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ei" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="er" role="1tU5fm">
              <ref role="3uigEE" node="aO" resolve="Option" />
            </node>
            <node concept="2YIFZM" id="es" role="33vP2m">
              <ref role="37wK5l" node="b1" resolve="parseValue" />
              <ref role="1Pybhc" node="aO" resolve="Option" />
              <node concept="37vLTw" id="et" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <node concept="3clFbS" id="eu" role="3clFbx">
            <node concept="3cpWs6" id="ew" role="3cqZAp">
              <node concept="2OqwBi" id="ex" role="3cqZAk">
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="constant" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" node="aU" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ev" role="3clFbw">
            <node concept="37vLTw" id="e$" role="3uHU7B">
              <ref role="3cqZAo" node="eq" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="e_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="Xl_RD" id="eA" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ek" role="3clF45" />
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="eB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionToReduceToStatement" />
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fg" role="33vP2m">
        <ref role="37wK5l" node="f2" resolve="createDescriptorForExpressionToReduceToStatement" />
      </node>
    </node>
    <node concept="312cEg" id="eF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="fh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fi" role="33vP2m">
        <ref role="37wK5l" node="f3" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="eG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_A" />
      <node concept="3uibUv" id="fj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fk" role="33vP2m">
        <ref role="37wK5l" node="f4" resolve="createDescriptorForInputNode_A" />
      </node>
    </node>
    <node concept="312cEg" id="eH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_B" />
      <node concept="3uibUv" id="fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fm" role="33vP2m">
        <ref role="37wK5l" node="f5" resolve="createDescriptorForInputNode_B" />
      </node>
    </node>
    <node concept="312cEg" id="eI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_C" />
      <node concept="3uibUv" id="fn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fo" role="33vP2m">
        <ref role="37wK5l" node="f6" resolve="createDescriptorForInputNode_C" />
      </node>
    </node>
    <node concept="312cEg" id="eJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRoot" />
      <node concept="3uibUv" id="fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fq" role="33vP2m">
        <ref role="37wK5l" node="f7" resolve="createDescriptorForInputRoot" />
      </node>
    </node>
    <node concept="312cEg" id="eK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRootWithStatementList" />
      <node concept="3uibUv" id="fr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fs" role="33vP2m">
        <ref role="37wK5l" node="f8" resolve="createDescriptorForInputRootWithStatementList" />
      </node>
    </node>
    <node concept="312cEg" id="eL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestClass" />
      <node concept="3uibUv" id="ft" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fu" role="33vP2m">
        <ref role="37wK5l" node="f9" resolve="createDescriptorForRefTestClass" />
      </node>
    </node>
    <node concept="312cEg" id="eM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestExpression" />
      <node concept="3uibUv" id="fv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fw" role="33vP2m">
        <ref role="37wK5l" node="fa" resolve="createDescriptorForRefTestExpression" />
      </node>
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethod" />
      <node concept="3uibUv" id="fx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fy" role="33vP2m">
        <ref role="37wK5l" node="fb" resolve="createDescriptorForRefTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethodCall" />
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f$" role="33vP2m">
        <ref role="37wK5l" node="fc" resolve="createDescriptorForRefTestMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="eP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParam" />
      <node concept="3uibUv" id="f_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fA" role="33vP2m">
        <ref role="37wK5l" node="fd" resolve="createDescriptorForRefTestParam" />
      </node>
    </node>
    <node concept="312cEg" id="eQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParamRef" />
      <node concept="3uibUv" id="fB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fC" role="33vP2m">
        <ref role="37wK5l" node="fe" resolve="createDescriptorForRefTestParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="eR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fD" role="1B3o_S" />
      <node concept="3uibUv" id="fE" role="1tU5fm">
        <ref role="3uigEE" node="84" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    <node concept="2tJIrI" id="eT" role="jymVt" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3cqZAl" id="fF" role="3clF45" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="37vLTI" id="fJ" role="3clFbG">
            <node concept="2ShNRf" id="fK" role="37vLTx">
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <ref role="37wK5l" node="8k" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fL" role="37vLTJ">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt" />
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <node concept="2YIFZM" id="fS" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="fT" role="37wK5m">
              <ref role="3cqZAo" node="eE" resolve="myConceptExpressionToReduceToStatement" />
            </node>
            <node concept="37vLTw" id="fU" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="myConceptInputNode" />
            </node>
            <node concept="37vLTw" id="fV" role="37wK5m">
              <ref role="3cqZAo" node="eG" resolve="myConceptInputNode_A" />
            </node>
            <node concept="37vLTw" id="fW" role="37wK5m">
              <ref role="3cqZAo" node="eH" resolve="myConceptInputNode_B" />
            </node>
            <node concept="37vLTw" id="fX" role="37wK5m">
              <ref role="3cqZAo" node="eI" resolve="myConceptInputNode_C" />
            </node>
            <node concept="37vLTw" id="fY" role="37wK5m">
              <ref role="3cqZAo" node="eJ" resolve="myConceptInputRoot" />
            </node>
            <node concept="37vLTw" id="fZ" role="37wK5m">
              <ref role="3cqZAo" node="eK" resolve="myConceptInputRootWithStatementList" />
            </node>
            <node concept="37vLTw" id="g0" role="37wK5m">
              <ref role="3cqZAo" node="eL" resolve="myConceptRefTestClass" />
            </node>
            <node concept="37vLTw" id="g1" role="37wK5m">
              <ref role="3cqZAo" node="eM" resolve="myConceptRefTestExpression" />
            </node>
            <node concept="37vLTw" id="g2" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="myConceptRefTestMethod" />
            </node>
            <node concept="37vLTw" id="g3" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="myConceptRefTestMethodCall" />
            </node>
            <node concept="37vLTw" id="g4" role="37wK5m">
              <ref role="3cqZAo" node="eP" resolve="myConceptRefTestParam" />
            </node>
            <node concept="37vLTw" id="g5" role="37wK5m">
              <ref role="3cqZAo" node="eQ" resolve="myConceptRefTestParamRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="g6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt" />
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3KaCP$" id="ge" role="3cqZAp">
          <node concept="3KbdKl" id="gf" role="3KbHQx">
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="37vLTw" id="gx" role="3cqZAk">
                  <ref role="3cqZAo" node="eE" resolve="myConceptExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gv" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="86" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="gg" role="3KbHQx">
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="g_" role="3cqZAk">
                  <ref role="3cqZAo" node="eF" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gz" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="87" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="gh" role="3KbHQx">
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="eG" resolve="myConceptInputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gB" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="gi" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="37vLTw" id="gH" role="3cqZAk">
                  <ref role="3cqZAo" node="eH" resolve="myConceptInputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="gj" role="3KbHQx">
            <node concept="3clFbS" id="gI" role="3Kbo56">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="37vLTw" id="gL" role="3cqZAk">
                  <ref role="3cqZAo" node="eI" resolve="myConceptInputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gJ" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="gk" role="3KbHQx">
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="eJ" resolve="myConceptInputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gN" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="gl" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="eK" resolve="myConceptInputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="gm" role="3KbHQx">
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="gX" role="3cqZAk">
                  <ref role="3cqZAo" node="eL" resolve="myConceptRefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gV" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="gn" role="3KbHQx">
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3cpWs6" id="h0" role="3cqZAp">
                <node concept="37vLTw" id="h1" role="3cqZAk">
                  <ref role="3cqZAo" node="eM" resolve="myConceptRefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gZ" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="go" role="3KbHQx">
            <node concept="3clFbS" id="h2" role="3Kbo56">
              <node concept="3cpWs6" id="h4" role="3cqZAp">
                <node concept="37vLTw" id="h5" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="myConceptRefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h3" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8f" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="gp" role="3KbHQx">
            <node concept="3clFbS" id="h6" role="3Kbo56">
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <node concept="37vLTw" id="h9" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="myConceptRefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h7" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8g" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="gq" role="3KbHQx">
            <node concept="3clFbS" id="ha" role="3Kbo56">
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <node concept="37vLTw" id="hd" role="3cqZAk">
                  <ref role="3cqZAo" node="eP" resolve="myConceptRefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hb" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="gr" role="3KbHQx">
            <node concept="3clFbS" id="he" role="3Kbo56">
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="37vLTw" id="hh" role="3cqZAk">
                  <ref role="3cqZAo" node="eQ" resolve="myConceptRefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hf" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="RefTestParamRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="gs" role="3KbGdf">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" node="8m" resolve="index" />
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gt" role="3Kb1Dw">
            <node concept="3cpWs6" id="hl" role="3cqZAp">
              <node concept="10Nm6u" id="hm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="gb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt" />
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="hn" role="3clF45" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3cqZAk">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" node="8o" resolve="index" />
              <node concept="37vLTw" id="hu" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="2YIFZL" id="f2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionToReduceToStatement" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <node concept="1pGfFk" id="hI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="hK" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionToReduceToStatement" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x11986c01fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146548167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="i8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ic" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="id" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="expression to reduce to statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3cqZAk">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hx" role="1B3o_S" />
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x11645a1114eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="iH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169091918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="2OqwBi" id="iX" role="2Oq$k0">
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="2OqwBi" id="j3" role="2Oq$k0">
                    <node concept="2OqwBi" id="j5" role="2Oq$k0">
                      <node concept="2OqwBi" id="j7" role="2Oq$k0">
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jb" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="jc" role="37wK5m">
                            <property role="1adDun" value="0x117ebec4674L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jd" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="je" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="jf" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="1202254005876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3cqZAk">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="im" role="1B3o_S" />
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_A" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_A" />
                </node>
                <node concept="1adDum" id="jB" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0x11645be5a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
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
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode" />
              </node>
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195171011194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="k2" role="37wK5m">
                <property role="Xl_RC" value="option" />
              </node>
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x11645bf6873L" />
              </node>
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="1195171080307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3cqZAk">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jo" role="1B3o_S" />
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_B" />
      <node concept="3clFbS" id="k8" role="3clF47">
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <node concept="3cpWsn" id="kh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ki" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kj" role="33vP2m">
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="km" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_B" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x118e69cb58aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ku" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459872650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3cqZAk">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k9" role="1B3o_S" />
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_C" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_C" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0x118e6cad46aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="l9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="la" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
              </node>
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206462895210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0x44696d5abe089ec8L" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="4929591503636438728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3cqZAk">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kN" role="1B3o_S" />
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRoot" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="lN" role="37wK5m">
                  <property role="Xl_RC" value="InputRoot" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="lP" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x11645953ab3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195168316083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ma" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="useInTest" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x117eb48fdf5L" />
              </node>
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="1202243304949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="2OqwBi" id="mi" role="2Oq$k0">
              <node concept="2OqwBi" id="mk" role="2Oq$k0">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ms" role="2Oq$k0">
                        <node concept="37vLTw" id="mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="lI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mw" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="mx" role="37wK5m">
                            <property role="1adDun" value="0x11645abf534L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="mz" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="m$" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="m_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ml" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="1195169805620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRootWithStatementList" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <node concept="1pGfFk" id="mU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="InputRootWithStatementList" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x11986ebf992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="n4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="n5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209149421970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="useInTest" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0x11986ed1901L" />
              </node>
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="1209149495553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <node concept="2OqwBi" id="nv" role="2Oq$k0">
                  <node concept="2OqwBi" id="nx" role="2Oq$k0">
                    <node concept="2OqwBi" id="nz" role="2Oq$k0">
                      <node concept="2OqwBi" id="n_" role="2Oq$k0">
                        <node concept="37vLTw" id="nB" role="2Oq$k0">
                          <ref role="3cqZAo" node="mR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nD" role="37wK5m">
                            <property role="Xl_RC" value="statementList" />
                          </node>
                          <node concept="1adDum" id="nE" role="37wK5m">
                            <property role="1adDun" value="0x11986ec6379L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nF" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nG" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="nH" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nL" role="37wK5m">
                  <property role="Xl_RC" value="1209149449081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3cqZAk">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestClass" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs8" id="nS" role="3cqZAp">
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="RefTestClass" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="od" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="of" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="2OqwBi" id="o_" role="2Oq$k0">
              <node concept="2OqwBi" id="oB" role="2Oq$k0">
                <node concept="2OqwBi" id="oD" role="2Oq$k0">
                  <node concept="2OqwBi" id="oF" role="2Oq$k0">
                    <node concept="37vLTw" id="oH" role="2Oq$k0">
                      <ref role="3cqZAo" node="o1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="oJ" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="oK" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995dfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="oL" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="oN" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="oO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oP" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="2OqwBi" id="oR" role="2Oq$k0">
              <node concept="2OqwBi" id="oT" role="2Oq$k0">
                <node concept="2OqwBi" id="oV" role="2Oq$k0">
                  <node concept="2OqwBi" id="oX" role="2Oq$k0">
                    <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="p1" role="2Oq$k0">
                        <node concept="37vLTw" id="p3" role="2Oq$k0">
                          <ref role="3cqZAo" node="o1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="p5" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="p6" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="p7" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="p8" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="p9" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3cqZAk">
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nQ" role="1B3o_S" />
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestExpression" />
      <node concept="3clFbS" id="ph" role="3clF47">
        <node concept="3cpWs8" id="pk" role="3cqZAp">
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="RefTestExpression" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="p_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="pB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3cqZAk">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pi" role="1B3o_S" />
      <node concept="3uibUv" id="pj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethod" />
      <node concept="3clFbS" id="pN" role="3clF47">
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <node concept="1pGfFk" id="q2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethod" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="q6" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="q7" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="2OqwBi" id="qz" role="2Oq$k0">
              <node concept="2OqwBi" id="q_" role="2Oq$k0">
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <node concept="2OqwBi" id="qF" role="2Oq$k0">
                      <node concept="2OqwBi" id="qH" role="2Oq$k0">
                        <node concept="37vLTw" id="qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="pZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qL" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="qM" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qN" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="qO" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="qP" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="2OqwBi" id="qV" role="2Oq$k0">
              <node concept="2OqwBi" id="qX" role="2Oq$k0">
                <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="r1" role="2Oq$k0">
                    <node concept="2OqwBi" id="r3" role="2Oq$k0">
                      <node concept="2OqwBi" id="r5" role="2Oq$k0">
                        <node concept="37vLTw" id="r7" role="2Oq$k0">
                          <ref role="3cqZAo" node="pZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="r9" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="ra" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rb" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="rc" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="rd" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="re" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3cqZAk">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pO" role="1B3o_S" />
      <node concept="3uibUv" id="pP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethodCall" />
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rx" role="33vP2m">
              <node concept="1pGfFk" id="ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethodCall" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="2Oq$k0">
              <node concept="2OqwBi" id="s0" role="2Oq$k0">
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <node concept="2OqwBi" id="s4" role="2Oq$k0">
                    <node concept="37vLTw" id="s6" role="2Oq$k0">
                      <ref role="3cqZAo" node="rv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="s8" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="s9" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="sa" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="sb" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="sc" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="sd" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="se" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3cqZAk">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rm" role="1B3o_S" />
      <node concept="3uibUv" id="rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParam" />
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <node concept="3cpWsn" id="sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="st" role="33vP2m">
              <node concept="1pGfFk" id="su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="sw" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParam" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3cqZAk">
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sj" role="1B3o_S" />
      <node concept="3uibUv" id="sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParamRef" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="ta" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParamRef" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="tc" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="td" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="th" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ti" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="to" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="tp" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ty" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="2OqwBi" id="tA" role="2Oq$k0">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="2OqwBi" id="tE" role="2Oq$k0">
                    <node concept="37vLTw" id="tG" role="2Oq$k0">
                      <ref role="3cqZAo" node="t5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="tI" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="tK" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="tL" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3cqZAk">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sW" role="1B3o_S" />
      <node concept="3uibUv" id="sX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="tS">
    <property role="TrG5h" value="UseInTest" />
    <node concept="QsSxf" id="tT" role="Qtgdg">
      <property role="TrG5h" value="test1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ud" role="37wK5m">
        <property role="Xl_RC" value="test1" />
      </node>
      <node concept="Xl_RD" id="ue" role="37wK5m">
        <property role="Xl_RC" value="test1" />
      </node>
    </node>
    <node concept="QsSxf" id="tU" role="Qtgdg">
      <property role="TrG5h" value="getPrevInputTest" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uf" role="37wK5m">
        <property role="Xl_RC" value="getPrevInputTest" />
      </node>
      <node concept="Xl_RD" id="ug" role="37wK5m">
        <property role="Xl_RC" value="getPrevInputTest" />
      </node>
    </node>
    <node concept="QsSxf" id="tV" role="Qtgdg">
      <property role="TrG5h" value="reduceInheritors" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uh" role="37wK5m">
        <property role="Xl_RC" value="reduceInheritors" />
      </node>
      <node concept="Xl_RD" id="ui" role="37wK5m">
        <property role="Xl_RC" value="reduceInheritors" />
      </node>
    </node>
    <node concept="QsSxf" id="tW" role="Qtgdg">
      <property role="TrG5h" value="reduceExpressionToStatement" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uj" role="37wK5m">
        <property role="Xl_RC" value="reduceExpressionToStatement" />
      </node>
      <node concept="Xl_RD" id="uk" role="37wK5m">
        <property role="Xl_RC" value="reduceExpressionToStatement" />
      </node>
    </node>
    <node concept="QsSxf" id="tX" role="Qtgdg">
      <property role="TrG5h" value="dontApplyReductionTwice" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ul" role="37wK5m">
        <property role="Xl_RC" value="dontApplyReductionTwice" />
      </node>
      <node concept="Xl_RD" id="um" role="37wK5m">
        <property role="Xl_RC" value="dontApplyReductionTwice" />
      </node>
    </node>
    <node concept="QsSxf" id="tY" role="Qtgdg">
      <property role="TrG5h" value="weaveManyToSingularChild" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="un" role="37wK5m">
        <property role="Xl_RC" value="weaveManyToSingularChild" />
      </node>
      <node concept="Xl_RD" id="uo" role="37wK5m">
        <property role="Xl_RC" value="weaveManyToSingularChild" />
      </node>
    </node>
    <node concept="QsSxf" id="tZ" role="Qtgdg">
      <property role="TrG5h" value="reduceOneToMany" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="up" role="37wK5m">
        <property role="Xl_RC" value="reduceOneToMany" />
      </node>
      <node concept="Xl_RD" id="uq" role="37wK5m">
        <property role="Xl_RC" value="reduceOneToMany" />
      </node>
    </node>
    <node concept="QsSxf" id="u0" role="Qtgdg">
      <property role="TrG5h" value="argsInTemplDeclRef" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ur" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplDeclRef" />
      </node>
      <node concept="Xl_RD" id="us" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplDeclRef" />
      </node>
    </node>
    <node concept="QsSxf" id="u1" role="Qtgdg">
      <property role="TrG5h" value="argsInTemplateCall" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ut" role="37wK5m">
        <property role="Xl_RC" value="Expressions in ITemplateCall arguments" />
      </node>
      <node concept="Xl_RD" id="uu" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplateCall" />
      </node>
    </node>
    <node concept="QsSxf" id="u2" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uv" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="uw" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="u3" role="1B3o_S" />
    <node concept="312cEg" id="u4" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ux" role="1tU5fm" />
      <node concept="3Tm6S6" id="uy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u5" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="uz" role="3clF47">
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="37vLTw" id="uB" role="3cqZAk">
            <ref role="3cqZAo" node="u4" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="u$" role="3clF45" />
      <node concept="3Tm1VV" id="u_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u6" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="uC" role="1tU5fm" />
      <node concept="3Tm6S6" id="uD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="u7" role="jymVt">
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="37vLTI" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="37vLTJ">
              <ref role="3cqZAo" node="u4" resolve="myName" />
            </node>
            <node concept="37vLTw" id="uN" role="37vLTx">
              <ref role="3cqZAo" node="uF" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="37vLTI" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="37vLTJ">
              <ref role="3cqZAo" node="u6" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="uQ" role="37vLTx">
              <ref role="3cqZAo" node="uG" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="uR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="uS" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="uH" role="1B3o_S" />
      <node concept="3cqZAl" id="uI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="u8" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="3cpWs6" id="uW" role="3cqZAp">
          <node concept="37vLTw" id="uX" role="3cqZAk">
            <ref role="3cqZAo" node="u6" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uU" role="3clF45" />
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <node concept="37vLTw" id="v2" role="3cqZAk">
            <ref role="3cqZAo" node="u6" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uZ" role="3clF45" />
      <node concept="3Tm1VV" id="v0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ua" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <node concept="3cpWsn" id="vi" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="vj" role="1tU5fm">
              <node concept="3uibUv" id="vl" role="_ZDj9">
                <ref role="3uigEE" node="tS" resolve="UseInTest" />
              </node>
            </node>
            <node concept="2ShNRf" id="vk" role="33vP2m">
              <node concept="2Jqq0_" id="vm" role="2ShVmc">
                <node concept="3uibUv" id="vn" role="HW$YZ">
                  <ref role="3uigEE" node="tS" resolve="UseInTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vq" role="2OqNvi">
              <node concept="Rm8GO" id="vr" role="25WWJ7">
                <ref role="Rm8GQ" node="tT" resolve="test1" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vu" role="2OqNvi">
              <node concept="Rm8GO" id="vv" role="25WWJ7">
                <ref role="Rm8GQ" node="tU" resolve="getPrevInputTest" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vy" role="2OqNvi">
              <node concept="Rm8GO" id="vz" role="25WWJ7">
                <ref role="Rm8GQ" node="tV" resolve="reduceInheritors" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vA" role="2OqNvi">
              <node concept="Rm8GO" id="vB" role="25WWJ7">
                <ref role="Rm8GQ" node="tW" resolve="reduceExpressionToStatement" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vE" role="2OqNvi">
              <node concept="Rm8GO" id="vF" role="25WWJ7">
                <ref role="Rm8GQ" node="tX" resolve="dontApplyReductionTwice" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vI" role="2OqNvi">
              <node concept="Rm8GO" id="vJ" role="25WWJ7">
                <ref role="Rm8GQ" node="tY" resolve="weaveManyToSingularChild" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vM" role="2OqNvi">
              <node concept="Rm8GO" id="vN" role="25WWJ7">
                <ref role="Rm8GQ" node="tZ" resolve="reduceOneToMany" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vQ" role="2OqNvi">
              <node concept="Rm8GO" id="vR" role="25WWJ7">
                <ref role="Rm8GQ" node="u0" resolve="argsInTemplDeclRef" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vU" role="2OqNvi">
              <node concept="Rm8GO" id="vV" role="25WWJ7">
                <ref role="Rm8GQ" node="u1" resolve="argsInTemplateCall" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="list" />
            </node>
            <node concept="TSZUe" id="vY" role="2OqNvi">
              <node concept="Rm8GO" id="vZ" role="25WWJ7">
                <ref role="Rm8GQ" node="u2" resolve="none" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vh" role="3cqZAp">
          <node concept="37vLTw" id="w0" role="3cqZAk">
            <ref role="3cqZAo" node="vi" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="v4" role="3clF45">
        <node concept="3uibUv" id="w1" role="_ZDj9">
          <ref role="3uigEE" node="tS" resolve="UseInTest" />
        </node>
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ub" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <node concept="Rm8GO" id="w6" role="3cqZAk">
            <ref role="Rm8GQ" node="u2" resolve="none" />
            <ref role="1Px2BO" node="tS" resolve="UseInTest" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" node="tS" resolve="UseInTest" />
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="uc" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="w7" role="3clF47">
        <node concept="3clFbJ" id="wb" role="3cqZAp">
          <node concept="3clFbS" id="wn" role="3clFbx">
            <node concept="3cpWs6" id="wp" role="3cqZAp">
              <node concept="2YIFZM" id="wq" role="3cqZAk">
                <ref role="37wK5l" node="ub" resolve="getDefault" />
                <ref role="1Pybhc" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wo" role="3clFbw">
            <node concept="10Nm6u" id="wr" role="3uHU7w" />
            <node concept="37vLTw" id="ws" role="3uHU7B">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wc" role="3cqZAp">
          <node concept="3clFbS" id="wt" role="3clFbx">
            <node concept="3cpWs6" id="wv" role="3cqZAp">
              <node concept="Rm8GO" id="ww" role="3cqZAk">
                <ref role="Rm8GQ" node="tT" resolve="test1" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wu" role="3clFbw">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wz" role="37wK5m">
                <node concept="Rm8GO" id="w$" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tT" resolve="test1" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="w_" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wd" role="3cqZAp">
          <node concept="3clFbS" id="wA" role="3clFbx">
            <node concept="3cpWs6" id="wC" role="3cqZAp">
              <node concept="Rm8GO" id="wD" role="3cqZAk">
                <ref role="Rm8GQ" node="tU" resolve="getPrevInputTest" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wB" role="3clFbw">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wG" role="37wK5m">
                <node concept="Rm8GO" id="wH" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tU" resolve="getPrevInputTest" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="wI" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="we" role="3cqZAp">
          <node concept="3clFbS" id="wJ" role="3clFbx">
            <node concept="3cpWs6" id="wL" role="3cqZAp">
              <node concept="Rm8GO" id="wM" role="3cqZAk">
                <ref role="Rm8GQ" node="tV" resolve="reduceInheritors" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wK" role="3clFbw">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wP" role="37wK5m">
                <node concept="Rm8GO" id="wQ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tV" resolve="reduceInheritors" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wf" role="3cqZAp">
          <node concept="3clFbS" id="wS" role="3clFbx">
            <node concept="3cpWs6" id="wU" role="3cqZAp">
              <node concept="Rm8GO" id="wV" role="3cqZAk">
                <ref role="Rm8GQ" node="tW" resolve="reduceExpressionToStatement" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wT" role="3clFbw">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wY" role="37wK5m">
                <node concept="Rm8GO" id="wZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tW" resolve="reduceExpressionToStatement" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wg" role="3cqZAp">
          <node concept="3clFbS" id="x1" role="3clFbx">
            <node concept="3cpWs6" id="x3" role="3cqZAp">
              <node concept="Rm8GO" id="x4" role="3cqZAk">
                <ref role="Rm8GQ" node="tX" resolve="dontApplyReductionTwice" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x2" role="3clFbw">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="x7" role="37wK5m">
                <node concept="Rm8GO" id="x8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tX" resolve="dontApplyReductionTwice" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wh" role="3cqZAp">
          <node concept="3clFbS" id="xa" role="3clFbx">
            <node concept="3cpWs6" id="xc" role="3cqZAp">
              <node concept="Rm8GO" id="xd" role="3cqZAk">
                <ref role="Rm8GQ" node="tY" resolve="weaveManyToSingularChild" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xb" role="3clFbw">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xg" role="37wK5m">
                <node concept="Rm8GO" id="xh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tY" resolve="weaveManyToSingularChild" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="xi" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wi" role="3cqZAp">
          <node concept="3clFbS" id="xj" role="3clFbx">
            <node concept="3cpWs6" id="xl" role="3cqZAp">
              <node concept="Rm8GO" id="xm" role="3cqZAk">
                <ref role="Rm8GQ" node="tZ" resolve="reduceOneToMany" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xk" role="3clFbw">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xp" role="37wK5m">
                <node concept="Rm8GO" id="xq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="tZ" resolve="reduceOneToMany" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wj" role="3cqZAp">
          <node concept="3clFbS" id="xs" role="3clFbx">
            <node concept="3cpWs6" id="xu" role="3cqZAp">
              <node concept="Rm8GO" id="xv" role="3cqZAk">
                <ref role="Rm8GQ" node="u0" resolve="argsInTemplDeclRef" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xt" role="3clFbw">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xy" role="37wK5m">
                <node concept="Rm8GO" id="xz" role="2Oq$k0">
                  <ref role="Rm8GQ" node="u0" resolve="argsInTemplDeclRef" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wk" role="3cqZAp">
          <node concept="3clFbS" id="x_" role="3clFbx">
            <node concept="3cpWs6" id="xB" role="3cqZAp">
              <node concept="Rm8GO" id="xC" role="3cqZAk">
                <ref role="Rm8GQ" node="u1" resolve="argsInTemplateCall" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xA" role="3clFbw">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xF" role="37wK5m">
                <node concept="Rm8GO" id="xG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="u1" resolve="argsInTemplateCall" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="xH" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wl" role="3cqZAp">
          <node concept="3clFbS" id="xI" role="3clFbx">
            <node concept="3cpWs6" id="xK" role="3cqZAp">
              <node concept="Rm8GO" id="xL" role="3cqZAk">
                <ref role="Rm8GQ" node="u2" resolve="none" />
                <ref role="1Px2BO" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xJ" role="3clFbw">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="value" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xO" role="37wK5m">
                <node concept="Rm8GO" id="xP" role="2Oq$k0">
                  <ref role="Rm8GQ" node="u2" resolve="none" />
                  <ref role="1Px2BO" node="tS" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wm" role="3cqZAp">
          <node concept="2YIFZM" id="xR" role="3cqZAk">
            <ref role="37wK5l" node="ub" resolve="getDefault" />
            <ref role="1Pybhc" node="tS" resolve="UseInTest" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" node="tS" resolve="UseInTest" />
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="xT">
    <property role="TrG5h" value="UseInTest_PropertySupport" />
    <node concept="3uibUv" id="xU" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="xV" role="1B3o_S" />
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="xZ" role="3clF47">
        <node concept="3clFbJ" id="y3" role="3cqZAp">
          <node concept="3clFbS" id="y7" role="3clFbx">
            <node concept="3cpWs6" id="y9" role="3cqZAp">
              <node concept="3clFbT" id="ya" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="y8" role="3clFbw">
            <node concept="37vLTw" id="yb" role="3uHU7B">
              <ref role="3cqZAo" node="y1" resolve="value" />
            </node>
            <node concept="10Nm6u" id="yc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="y4" role="3cqZAp">
          <node concept="3cpWsn" id="yd" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="ye" role="1tU5fm">
              <node concept="3uibUv" id="yg" role="uOL27">
                <ref role="3uigEE" node="tS" resolve="UseInTest" />
              </node>
            </node>
            <node concept="2OqwBi" id="yf" role="33vP2m">
              <node concept="2YIFZM" id="yh" role="2Oq$k0">
                <ref role="37wK5l" node="ua" resolve="getConstants" />
                <ref role="1Pybhc" node="tS" resolve="UseInTest" />
              </node>
              <node concept="uNJiE" id="yi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="y5" role="3cqZAp">
          <node concept="3clFbS" id="yj" role="2LFqv$">
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <node concept="3cpWsn" id="yn" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="yo" role="1tU5fm">
                  <ref role="3uigEE" node="tS" resolve="UseInTest" />
                </node>
                <node concept="2OqwBi" id="yp" role="33vP2m">
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="yd" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="yr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ym" role="3cqZAp">
              <node concept="3clFbS" id="ys" role="3clFbx">
                <node concept="3cpWs6" id="yu" role="3cqZAp">
                  <node concept="3clFbT" id="yv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yt" role="3clFbw">
                <node concept="37vLTw" id="yw" role="2Oq$k0">
                  <ref role="3cqZAo" node="y1" resolve="value" />
                </node>
                <node concept="liA8E" id="yx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="yy" role="37wK5m">
                    <node concept="37vLTw" id="yz" role="2Oq$k0">
                      <ref role="3cqZAo" node="yn" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="y$" role="2OqNvi">
                      <ref role="37wK5l" node="u5" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yk" role="2$JKZa">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="yd" resolve="constants" />
            </node>
            <node concept="v0PNk" id="yA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="y6" role="3cqZAp">
          <node concept="3clFbT" id="yB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y0" role="3clF45" />
      <node concept="37vLTG" id="y1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xX" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="3clFbJ" id="yH" role="3cqZAp">
          <node concept="3clFbS" id="yL" role="3clFbx">
            <node concept="3cpWs6" id="yN" role="3cqZAp">
              <node concept="10Nm6u" id="yO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="yM" role="3clFbw">
            <node concept="37vLTw" id="yP" role="3uHU7B">
              <ref role="3cqZAo" node="yF" resolve="value" />
            </node>
            <node concept="10Nm6u" id="yQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="yI" role="3cqZAp">
          <node concept="3cpWsn" id="yR" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="yS" role="33vP2m">
              <node concept="2YIFZM" id="yU" role="2Oq$k0">
                <ref role="37wK5l" node="ua" resolve="getConstants" />
                <ref role="1Pybhc" node="tS" resolve="UseInTest" />
              </node>
              <node concept="uNJiE" id="yV" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="yT" role="1tU5fm">
              <node concept="3uibUv" id="yW" role="uOL27">
                <ref role="3uigEE" node="tS" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="yJ" role="3cqZAp">
          <node concept="3clFbS" id="yX" role="2LFqv$">
            <node concept="3cpWs8" id="yZ" role="3cqZAp">
              <node concept="3cpWsn" id="z1" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="z2" role="1tU5fm">
                  <ref role="3uigEE" node="tS" resolve="UseInTest" />
                </node>
                <node concept="2OqwBi" id="z3" role="33vP2m">
                  <node concept="37vLTw" id="z4" role="2Oq$k0">
                    <ref role="3cqZAo" node="yR" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="z5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="z0" role="3cqZAp">
              <node concept="3clFbS" id="z6" role="3clFbx">
                <node concept="3cpWs6" id="z8" role="3cqZAp">
                  <node concept="2OqwBi" id="z9" role="3cqZAk">
                    <node concept="37vLTw" id="za" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zb" role="2OqNvi">
                      <ref role="37wK5l" node="u9" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z7" role="3clFbw">
                <node concept="37vLTw" id="zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="yF" resolve="value" />
                </node>
                <node concept="liA8E" id="zd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ze" role="37wK5m">
                    <node concept="37vLTw" id="zf" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zg" role="2OqNvi">
                      <ref role="37wK5l" node="u5" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yY" role="2$JKZa">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="constants" />
            </node>
            <node concept="v0PNk" id="zi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="yK" role="3cqZAp">
          <node concept="10Nm6u" id="zj" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="yE" role="3clF45" />
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="yG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xY" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3cpWs8" id="zp" role="3cqZAp">
          <node concept="3cpWsn" id="zs" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="zt" role="1tU5fm">
              <ref role="3uigEE" node="tS" resolve="UseInTest" />
            </node>
            <node concept="2YIFZM" id="zu" role="33vP2m">
              <ref role="37wK5l" node="uc" resolve="parseValue" />
              <ref role="1Pybhc" node="tS" resolve="UseInTest" />
              <node concept="37vLTw" id="zv" role="37wK5m">
                <ref role="3cqZAo" node="zn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zq" role="3cqZAp">
          <node concept="3clFbS" id="zw" role="3clFbx">
            <node concept="3cpWs6" id="zy" role="3cqZAp">
              <node concept="2OqwBi" id="zz" role="3cqZAk">
                <node concept="37vLTw" id="z$" role="2Oq$k0">
                  <ref role="3cqZAo" node="zs" resolve="constant" />
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" node="u5" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="zx" role="3clFbw">
            <node concept="37vLTw" id="zA" role="3uHU7B">
              <ref role="3cqZAo" node="zs" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="zB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <node concept="Xl_RD" id="zC" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zm" role="3clF45" />
      <node concept="37vLTG" id="zn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="zo" role="1B3o_S" />
    </node>
  </node>
</model>

