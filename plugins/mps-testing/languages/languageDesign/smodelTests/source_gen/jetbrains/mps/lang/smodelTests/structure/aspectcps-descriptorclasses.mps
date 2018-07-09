<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c4a19(checkpoints/jetbrains.mps.lang.smodelTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptA" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptB" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntA" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntB" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="jC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="jC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="jY" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="he" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hf" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hg" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
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
                          <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2x" role="3clFbG">
                      <node concept="2OqwBi" id="2y" role="37vLTx">
                        <node concept="37vLTw" id="2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2z" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2A" role="3uHU7w" />
                  <node concept="37vLTw" id="2B" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2C" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hh" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2D" role="3Kbo56">
              <node concept="3clFbJ" id="2F" role="3cqZAp">
                <node concept="3clFbS" id="2H" role="3clFbx">
                  <node concept="3cpWs8" id="2J" role="3cqZAp">
                    <node concept="3cpWsn" id="2M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2O" role="33vP2m">
                        <node concept="1pGfFk" id="2P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="2OqwBi" id="2Q" role="3clFbG">
                      <node concept="37vLTw" id="2R" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="37vLTI" id="2U" role="3clFbG">
                      <node concept="2OqwBi" id="2V" role="37vLTx">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2I" role="3clFbw">
                  <node concept="10Nm6u" id="2Z" role="3uHU7w" />
                  <node concept="37vLTw" id="30" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="37vLTw" id="31" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2E" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3clFbJ" id="34" role="3cqZAp">
                <node concept="3clFbS" id="36" role="3clFbx">
                  <node concept="3cpWs8" id="38" role="3cqZAp">
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
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="37vLTI" id="3e" role="3clFbG">
                      <node concept="2OqwBi" id="3f" role="37vLTx">
                        <node concept="37vLTw" id="3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3g" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="37" role="3clFbw">
                  <node concept="10Nm6u" id="3j" role="3uHU7w" />
                  <node concept="37vLTw" id="3k" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="37vLTw" id="3l" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="33" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <node concept="3clFbS" id="3q" role="3clFbx">
                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3r" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3n" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e64L" />
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e65L" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
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
                          <property role="Xl_RC" value="ReferenceContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="54" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="55" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="56" role="33vP2m">
                        <node concept="1pGfFk" id="57" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="Root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5k">
    <property role="TrG5h" value="Enum_CustomIdentifier" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="QsSxf" id="5l" role="Qtgdg">
      <property role="TrG5h" value="identifier_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="5x" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="5y" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="5m" role="Qtgdg">
      <property role="TrG5h" value="identifier_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="5z" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="5$" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5n" role="1B3o_S" />
    <node concept="312cEg" id="5o" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <node concept="37vLTw" id="5F" role="3cqZAk">
            <ref role="3cqZAo" node="5o" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5C" role="3clF45" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5G" role="1tU5fm" />
      <node concept="3Tm6S6" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="37vLTI" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="37vLTJ">
              <ref role="3cqZAo" node="5o" resolve="myName" />
            </node>
            <node concept="37vLTw" id="5R" role="37vLTx">
              <ref role="3cqZAo" node="5J" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="37vLTI" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5T" role="37vLTJ">
              <ref role="3cqZAo" node="5q" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="5U" role="37vLTx">
              <ref role="3cqZAo" node="5K" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5W" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
      <node concept="3cqZAl" id="5M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="37vLTw" id="61" role="3cqZAk">
            <ref role="3cqZAo" node="5q" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="37vLTw" id="66" role="3cqZAk">
            <ref role="3cqZAo" node="5q" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5u" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="6f" role="1tU5fm">
              <node concept="3uibUv" id="6h" role="_ZDj9">
                <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <node concept="2Jqq0_" id="6i" role="2ShVmc">
                <node concept="3uibUv" id="6j" role="HW$YZ">
                  <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="list" />
            </node>
            <node concept="TSZUe" id="6m" role="2OqNvi">
              <node concept="Rm8GO" id="6n" role="25WWJ7">
                <ref role="Rm8GQ" node="5l" resolve="identifier_1" />
                <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="list" />
            </node>
            <node concept="TSZUe" id="6q" role="2OqNvi">
              <node concept="Rm8GO" id="6r" role="25WWJ7">
                <ref role="Rm8GQ" node="5m" resolve="identifier_2" />
                <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <node concept="37vLTw" id="6s" role="3cqZAk">
            <ref role="3cqZAo" node="6e" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="68" role="3clF45">
        <node concept="3uibUv" id="6t" role="_ZDj9">
          <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5v" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="Rm8GO" id="6y" role="3cqZAk">
            <ref role="Rm8GQ" node="5l" resolve="identifier_1" />
            <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5w" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbJ" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="3clFbx">
            <node concept="3cpWs6" id="6H" role="3cqZAp">
              <node concept="2YIFZM" id="6I" role="3cqZAk">
                <ref role="37wK5l" node="5v" resolve="getDefault" />
                <ref role="1Pybhc" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6G" role="3clFbw">
            <node concept="10Nm6u" id="6J" role="3uHU7w" />
            <node concept="37vLTw" id="6K" role="3uHU7B">
              <ref role="3cqZAo" node="6_" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6L" role="3clFbx">
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <node concept="Rm8GO" id="6O" role="3cqZAk">
                <ref role="Rm8GQ" node="5l" resolve="identifier_1" />
                <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6M" role="3clFbw">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="value" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <node concept="Rm8GO" id="6S" role="2Oq$k0">
                  <ref role="Rm8GQ" node="5l" resolve="identifier_1" />
                  <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" node="5t" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="3clFbx">
            <node concept="3cpWs6" id="6W" role="3cqZAp">
              <node concept="Rm8GO" id="6X" role="3cqZAk">
                <ref role="Rm8GQ" node="5m" resolve="identifier_2" />
                <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6V" role="3clFbw">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="value" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="70" role="37wK5m">
                <node concept="Rm8GO" id="71" role="2Oq$k0">
                  <ref role="Rm8GQ" node="5m" resolve="identifier_2" />
                  <ref role="1Px2BO" node="5k" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="72" role="2OqNvi">
                  <ref role="37wK5l" node="5t" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="2YIFZM" id="73" role="3cqZAk">
            <ref role="37wK5l" node="5v" resolve="getDefault" />
            <ref role="1Pybhc" node="5k" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="74" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="75">
    <property role="TrG5h" value="Enum_CustomIdentifier_PropertySupport" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="77" role="1B3o_S" />
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="3clFbx">
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <node concept="3clFbT" id="7m" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7k" role="3clFbw">
            <node concept="37vLTw" id="7n" role="3uHU7B">
              <ref role="3cqZAo" node="7d" resolve="value" />
            </node>
            <node concept="10Nm6u" id="7o" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7g" role="3cqZAp">
          <node concept="3cpWsn" id="7p" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="7q" role="1tU5fm">
              <node concept="3uibUv" id="7s" role="uOL27">
                <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="7r" role="33vP2m">
              <node concept="2YIFZM" id="7t" role="2Oq$k0">
                <ref role="37wK5l" node="5u" resolve="getConstants" />
                <ref role="1Pybhc" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="7u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7h" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="2LFqv$">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="7_" role="33vP2m">
                  <node concept="37vLTw" id="7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="7B" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="7C" role="3clFbx">
                <node concept="3cpWs6" id="7E" role="3cqZAp">
                  <node concept="3clFbT" id="7F" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7D" role="3clFbw">
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="value" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7I" role="37wK5m">
                    <node concept="37vLTw" id="7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" node="5p" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7w" role="2$JKZa">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="constants" />
            </node>
            <node concept="v0PNk" id="7M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="3clFbT" id="7N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7c" role="3clF45" />
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7O" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbJ" id="7T" role="3cqZAp">
          <node concept="3clFbS" id="7X" role="3clFbx">
            <node concept="3cpWs6" id="7Z" role="3cqZAp">
              <node concept="10Nm6u" id="80" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7Y" role="3clFbw">
            <node concept="37vLTw" id="81" role="3uHU7B">
              <ref role="3cqZAo" node="7R" resolve="value" />
            </node>
            <node concept="10Nm6u" id="82" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="84" role="33vP2m">
              <node concept="2YIFZM" id="86" role="2Oq$k0">
                <ref role="37wK5l" node="5u" resolve="getConstants" />
                <ref role="1Pybhc" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="87" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="85" role="1tU5fm">
              <node concept="3uibUv" id="88" role="uOL27">
                <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="89" role="2LFqv$">
            <node concept="3cpWs8" id="8b" role="3cqZAp">
              <node concept="3cpWsn" id="8d" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="8f" role="33vP2m">
                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="83" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8h" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8c" role="3cqZAp">
              <node concept="3clFbS" id="8i" role="3clFbx">
                <node concept="3cpWs6" id="8k" role="3cqZAp">
                  <node concept="2OqwBi" id="8l" role="3cqZAk">
                    <node concept="37vLTw" id="8m" role="2Oq$k0">
                      <ref role="3cqZAo" node="8d" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="8n" role="2OqNvi">
                      <ref role="37wK5l" node="5t" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8j" role="3clFbw">
                <node concept="37vLTw" id="8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="value" />
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="8q" role="37wK5m">
                    <node concept="37vLTw" id="8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="8d" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" node="5p" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8a" role="2$JKZa">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="constants" />
            </node>
            <node concept="v0PNk" id="8u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <node concept="10Nm6u" id="8v" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="7Q" role="3clF45" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8w" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="8D" role="1tU5fm">
              <ref role="3uigEE" node="5k" resolve="Enum_CustomIdentifier" />
            </node>
            <node concept="2YIFZM" id="8E" role="33vP2m">
              <ref role="37wK5l" node="5w" resolve="parseValue" />
              <ref role="1Pybhc" node="5k" resolve="Enum_CustomIdentifier" />
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="3clFbx">
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8J" role="3cqZAk">
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="constant" />
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" node="5p" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8H" role="3clFbw">
            <node concept="37vLTw" id="8M" role="3uHU7B">
              <ref role="3cqZAo" node="8C" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="8N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="Xl_RD" id="8O" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8y" role="3clF45" />
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8P" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="8Q">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="QsSxf" id="8R" role="Qtgdg">
      <property role="TrG5h" value="value_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="93" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="94" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="8S" role="Qtgdg">
      <property role="TrG5h" value="value_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="95" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="96" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="97" role="1tU5fm" />
      <node concept="3Tm6S6" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="37vLTw" id="9d" role="3cqZAk">
            <ref role="3cqZAo" node="8U" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="9e" role="1tU5fm" />
      <node concept="3Tm6S6" id="9f" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8X" role="jymVt">
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="37vLTI" id="9n" role="3clFbG">
            <node concept="37vLTw" id="9o" role="37vLTJ">
              <ref role="3cqZAo" node="8U" resolve="myName" />
            </node>
            <node concept="37vLTw" id="9p" role="37vLTx">
              <ref role="3cqZAo" node="9h" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="37vLTI" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="37vLTJ">
              <ref role="3cqZAo" node="8W" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="9s" role="37vLTx">
              <ref role="3cqZAo" node="9i" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="9t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9u" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="9j" role="1B3o_S" />
      <node concept="3cqZAl" id="9k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <node concept="37vLTw" id="9z" role="3cqZAk">
            <ref role="3cqZAo" node="8W" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9w" role="3clF45" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3cqZAk">
            <ref role="3cqZAo" node="8W" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9_" role="3clF45" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="9L" role="1tU5fm">
              <node concept="3uibUv" id="9N" role="_ZDj9">
                <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <node concept="2Jqq0_" id="9O" role="2ShVmc">
                <node concept="3uibUv" id="9P" role="HW$YZ">
                  <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="list" />
            </node>
            <node concept="TSZUe" id="9S" role="2OqNvi">
              <node concept="Rm8GO" id="9T" role="25WWJ7">
                <ref role="Rm8GQ" node="8R" resolve="value_1" />
                <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="list" />
            </node>
            <node concept="TSZUe" id="9W" role="2OqNvi">
              <node concept="Rm8GO" id="9X" role="25WWJ7">
                <ref role="Rm8GQ" node="8S" resolve="value_2" />
                <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="37vLTw" id="9Y" role="3cqZAk">
            <ref role="3cqZAo" node="9K" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9E" role="3clF45">
        <node concept="3uibUv" id="9Z" role="_ZDj9">
          <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="Rm8GO" id="a4" role="3cqZAk">
            <ref role="Rm8GQ" node="8R" resolve="value_1" />
            <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="3clFbx">
            <node concept="3cpWs6" id="af" role="3cqZAp">
              <node concept="2YIFZM" id="ag" role="3cqZAk">
                <ref role="37wK5l" node="91" resolve="getDefault" />
                <ref role="1Pybhc" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ae" role="3clFbw">
            <node concept="10Nm6u" id="ah" role="3uHU7w" />
            <node concept="37vLTw" id="ai" role="3uHU7B">
              <ref role="3cqZAo" node="a7" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="3clFbx">
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <node concept="Rm8GO" id="am" role="3cqZAk">
                <ref role="Rm8GQ" node="8R" resolve="value_1" />
                <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ak" role="3clFbw">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="value" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ap" role="37wK5m">
                <node concept="Rm8GO" id="aq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8R" resolve="value_1" />
                  <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" node="8Z" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="as" role="3clFbx">
            <node concept="3cpWs6" id="au" role="3cqZAp">
              <node concept="Rm8GO" id="av" role="3cqZAk">
                <ref role="Rm8GQ" node="8S" resolve="value_2" />
                <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="at" role="3clFbw">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="value" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <node concept="Rm8GO" id="az" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8S" resolve="value_2" />
                  <ref role="1Px2BO" node="8Q" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" node="8Z" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="2YIFZM" id="a_" role="3cqZAk">
            <ref role="37wK5l" node="91" resolve="getDefault" />
            <ref role="1Pybhc" node="8Q" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="aB">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue_PropertySupport" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="3clFbx">
            <node concept="3cpWs6" id="aR" role="3cqZAp">
              <node concept="3clFbT" id="aS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aQ" role="3clFbw">
            <node concept="37vLTw" id="aT" role="3uHU7B">
              <ref role="3cqZAo" node="aJ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="aU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="aW" role="1tU5fm">
              <node concept="3uibUv" id="aY" role="uOL27">
                <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="aX" role="33vP2m">
              <node concept="2YIFZM" id="aZ" role="2Oq$k0">
                <ref role="37wK5l" node="90" resolve="getConstants" />
                <ref role="1Pybhc" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="b0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="b1" role="2LFqv$">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="2OqwBi" id="b7" role="33vP2m">
                  <node concept="37vLTw" id="b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="b9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b4" role="3cqZAp">
              <node concept="3clFbS" id="ba" role="3clFbx">
                <node concept="3cpWs6" id="bc" role="3cqZAp">
                  <node concept="3clFbT" id="bd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bb" role="3clFbw">
                <node concept="37vLTw" id="be" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="value" />
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" node="8V" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b2" role="2$JKZa">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="constants" />
            </node>
            <node concept="v0PNk" id="bk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aI" role="3clF45" />
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3clFbJ" id="br" role="3cqZAp">
          <node concept="3clFbS" id="bv" role="3clFbx">
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <node concept="10Nm6u" id="by" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="bw" role="3clFbw">
            <node concept="37vLTw" id="bz" role="3uHU7B">
              <ref role="3cqZAo" node="bp" resolve="value" />
            </node>
            <node concept="10Nm6u" id="b$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="bA" role="33vP2m">
              <node concept="2YIFZM" id="bC" role="2Oq$k0">
                <ref role="37wK5l" node="90" resolve="getConstants" />
                <ref role="1Pybhc" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="bD" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="bB" role="1tU5fm">
              <node concept="3uibUv" id="bE" role="uOL27">
                <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="2LFqv$">
            <node concept="3cpWs8" id="bH" role="3cqZAp">
              <node concept="3cpWsn" id="bJ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="2OqwBi" id="bL" role="33vP2m">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="b_" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="bN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bI" role="3cqZAp">
              <node concept="3clFbS" id="bO" role="3clFbx">
                <node concept="3cpWs6" id="bQ" role="3cqZAp">
                  <node concept="2OqwBi" id="bR" role="3cqZAk">
                    <node concept="37vLTw" id="bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="bJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" node="8Z" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bP" role="3clFbw">
                <node concept="37vLTw" id="bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="bp" resolve="value" />
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bW" role="37wK5m">
                    <node concept="37vLTw" id="bX" role="2Oq$k0">
                      <ref role="3cqZAo" node="bJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bY" role="2OqNvi">
                      <ref role="37wK5l" node="8V" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bG" role="2$JKZa">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="constants" />
            </node>
            <node concept="v0PNk" id="c0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="10Nm6u" id="c1" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="bo" role="3clF45" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="c2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" node="8Q" resolve="Enum_DeriveFromInternalValue" />
            </node>
            <node concept="2YIFZM" id="cc" role="33vP2m">
              <ref role="37wK5l" node="92" resolve="parseValue" />
              <ref role="1Pybhc" node="8Q" resolve="Enum_DeriveFromInternalValue" />
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="ce" role="3clFbx">
            <node concept="3cpWs6" id="cg" role="3cqZAp">
              <node concept="2OqwBi" id="ch" role="3cqZAk">
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="ca" resolve="constant" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" node="8V" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cf" role="3clFbw">
            <node concept="37vLTw" id="ck" role="3uHU7B">
              <ref role="3cqZAo" node="ca" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="cl" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="Xl_RD" id="cm" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="c4" role="3clF45" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="co">
    <property role="TrG5h" value="Enum_DeriveFromPresentation" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="QsSxf" id="cp" role="Qtgdg">
      <property role="TrG5h" value="presentation_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="c_" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="cA" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="cq" role="Qtgdg">
      <property role="TrG5h" value="presentation_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cB" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="cC" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    <node concept="312cEg" id="cs" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="cD" role="1tU5fm" />
      <node concept="3Tm6S6" id="cE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <node concept="37vLTw" id="cJ" role="3cqZAk">
            <ref role="3cqZAo" node="cs" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cG" role="3clF45" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="cu" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="cK" role="1tU5fm" />
      <node concept="3Tm6S6" id="cL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="37vLTI" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="37vLTJ">
              <ref role="3cqZAo" node="cs" resolve="myName" />
            </node>
            <node concept="37vLTw" id="cV" role="37vLTx">
              <ref role="3cqZAo" node="cN" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="37vLTI" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="37vLTJ">
              <ref role="3cqZAo" node="cu" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="cY" role="37vLTx">
              <ref role="3cqZAo" node="cO" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="cZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="d0" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="cP" role="1B3o_S" />
      <node concept="3cqZAl" id="cQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="37vLTw" id="d5" role="3cqZAk">
            <ref role="3cqZAo" node="cu" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d2" role="3clF45" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <node concept="37vLTw" id="da" role="3cqZAk">
            <ref role="3cqZAo" node="cu" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d7" role="3clF45" />
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cy" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="dj" role="1tU5fm">
              <node concept="3uibUv" id="dl" role="_ZDj9">
                <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2ShNRf" id="dk" role="33vP2m">
              <node concept="2Jqq0_" id="dm" role="2ShVmc">
                <node concept="3uibUv" id="dn" role="HW$YZ">
                  <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="list" />
            </node>
            <node concept="TSZUe" id="dq" role="2OqNvi">
              <node concept="Rm8GO" id="dr" role="25WWJ7">
                <ref role="Rm8GQ" node="cp" resolve="presentation_1" />
                <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="list" />
            </node>
            <node concept="TSZUe" id="du" role="2OqNvi">
              <node concept="Rm8GO" id="dv" role="25WWJ7">
                <ref role="Rm8GQ" node="cq" resolve="presentation_2" />
                <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="37vLTw" id="dw" role="3cqZAk">
            <ref role="3cqZAo" node="di" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="dc" role="3clF45">
        <node concept="3uibUv" id="dx" role="_ZDj9">
          <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cz" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <node concept="Rm8GO" id="dA" role="3cqZAk">
            <ref role="Rm8GQ" node="cp" resolve="presentation_1" />
            <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c$" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3clFbJ" id="dF" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="2YIFZM" id="dM" role="3cqZAk">
                <ref role="37wK5l" node="cz" resolve="getDefault" />
                <ref role="1Pybhc" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dK" role="3clFbw">
            <node concept="10Nm6u" id="dN" role="3uHU7w" />
            <node concept="37vLTw" id="dO" role="3uHU7B">
              <ref role="3cqZAo" node="dD" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dG" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="3clFbx">
            <node concept="3cpWs6" id="dR" role="3cqZAp">
              <node concept="Rm8GO" id="dS" role="3cqZAk">
                <ref role="Rm8GQ" node="cp" resolve="presentation_1" />
                <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dQ" role="3clFbw">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="value" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="dV" role="37wK5m">
                <node concept="Rm8GO" id="dW" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cp" resolve="presentation_1" />
                  <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" node="cx" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dY" role="3clFbx">
            <node concept="3cpWs6" id="e0" role="3cqZAp">
              <node concept="Rm8GO" id="e1" role="3cqZAk">
                <ref role="Rm8GQ" node="cq" resolve="presentation_2" />
                <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dZ" role="3clFbw">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="value" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="e4" role="37wK5m">
                <node concept="Rm8GO" id="e5" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cq" resolve="presentation_2" />
                  <ref role="1Px2BO" node="co" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" node="cx" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="2YIFZM" id="e7" role="3cqZAk">
            <ref role="37wK5l" node="cz" resolve="getDefault" />
            <ref role="1Pybhc" node="co" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="e8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="TrG5h" value="Enum_DeriveFromPresentation_PropertySupport" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="3uibUv" id="ea" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3clFbJ" id="ej" role="3cqZAp">
          <node concept="3clFbS" id="en" role="3clFbx">
            <node concept="3cpWs6" id="ep" role="3cqZAp">
              <node concept="3clFbT" id="eq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eo" role="3clFbw">
            <node concept="37vLTw" id="er" role="3uHU7B">
              <ref role="3cqZAo" node="eh" resolve="value" />
            </node>
            <node concept="10Nm6u" id="es" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <node concept="3cpWsn" id="et" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="eu" role="1tU5fm">
              <node concept="3uibUv" id="ew" role="uOL27">
                <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="ev" role="33vP2m">
              <node concept="2YIFZM" id="ex" role="2Oq$k0">
                <ref role="37wK5l" node="cy" resolve="getConstants" />
                <ref role="1Pybhc" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="ey" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="el" role="3cqZAp">
          <node concept="3clFbS" id="ez" role="2LFqv$">
            <node concept="3cpWs8" id="e_" role="3cqZAp">
              <node concept="3cpWsn" id="eB" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="eC" role="1tU5fm">
                  <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="eD" role="33vP2m">
                  <node concept="37vLTw" id="eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="et" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="eF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eA" role="3cqZAp">
              <node concept="3clFbS" id="eG" role="3clFbx">
                <node concept="3cpWs6" id="eI" role="3cqZAp">
                  <node concept="3clFbT" id="eJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eH" role="3clFbw">
                <node concept="37vLTw" id="eK" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="value" />
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <node concept="37vLTw" id="eN" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="eO" role="2OqNvi">
                      <ref role="37wK5l" node="ct" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e$" role="2$JKZa">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="constants" />
            </node>
            <node concept="v0PNk" id="eQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="3clFbT" id="eR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eg" role="3clF45" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="eS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="3clFbx">
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <node concept="10Nm6u" id="f4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="f2" role="3clFbw">
            <node concept="37vLTw" id="f5" role="3uHU7B">
              <ref role="3cqZAo" node="eV" resolve="value" />
            </node>
            <node concept="10Nm6u" id="f6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <node concept="3cpWsn" id="f7" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="f8" role="33vP2m">
              <node concept="2YIFZM" id="fa" role="2Oq$k0">
                <ref role="37wK5l" node="cy" resolve="getConstants" />
                <ref role="1Pybhc" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="fb" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="f9" role="1tU5fm">
              <node concept="3uibUv" id="fc" role="uOL27">
                <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="eZ" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="2LFqv$">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fi" role="1tU5fm">
                  <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="fj" role="33vP2m">
                  <node concept="37vLTw" id="fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="f7" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="fl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fg" role="3cqZAp">
              <node concept="3clFbS" id="fm" role="3clFbx">
                <node concept="3cpWs6" id="fo" role="3cqZAp">
                  <node concept="2OqwBi" id="fp" role="3cqZAk">
                    <node concept="37vLTw" id="fq" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fr" role="2OqNvi">
                      <ref role="37wK5l" node="cx" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fn" role="3clFbw">
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eV" resolve="value" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <node concept="37vLTw" id="fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fw" role="2OqNvi">
                      <ref role="37wK5l" node="ct" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fe" role="2$JKZa">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="constants" />
            </node>
            <node concept="v0PNk" id="fy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <node concept="10Nm6u" id="fz" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="eU" role="3clF45" />
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="f$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="3cpWs8" id="fD" role="3cqZAp">
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" node="co" resolve="Enum_DeriveFromPresentation" />
            </node>
            <node concept="2YIFZM" id="fI" role="33vP2m">
              <ref role="37wK5l" node="c$" resolve="parseValue" />
              <ref role="1Pybhc" node="co" resolve="Enum_DeriveFromPresentation" />
              <node concept="37vLTw" id="fJ" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fE" role="3cqZAp">
          <node concept="3clFbS" id="fK" role="3clFbx">
            <node concept="3cpWs6" id="fM" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3cqZAk">
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="constant" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" node="ct" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fL" role="3clFbw">
            <node concept="37vLTw" id="fQ" role="3uHU7B">
              <ref role="3cqZAo" node="fG" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="fR" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="Xl_RD" id="fS" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fA" role="3clF45" />
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="fU">
    <node concept="39e2AJ" id="fV" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="g0" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="g5" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="g6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="g7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="ga" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="gb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="gf" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="gg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fW" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VM" />
        <node concept="385nmt" id="go" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="gq" role="385v07">
            <property role="2$VJBR" value="1322863731089346290" />
            <node concept="2x4n5u" id="gr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gs" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="presentation_1" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VR" />
        <node concept="385nmt" id="gt" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="gv" role="385v07">
            <property role="2$VJBR" value="1322863731089346295" />
            <node concept="2x4n5u" id="gw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="value_1" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VU" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="g$" role="385v07">
            <property role="2$VJBR" value="1322863731089346298" />
            <node concept="2x4n5u" id="g_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="identifier_1" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VN" />
        <node concept="385nmt" id="gB" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="gD" role="385v07">
            <property role="2$VJBR" value="1322863731089346291" />
            <node concept="2x4n5u" id="gE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="presentation_2" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VS" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="gI" role="385v07">
            <property role="2$VJBR" value="1322863731089346296" />
            <node concept="2x4n5u" id="gJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="value_2" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VV" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="gN" role="385v07">
            <property role="2$VJBR" value="1322863731089346299" />
            <node concept="2x4n5u" id="gO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="identifier_2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fX" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="gQ" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="gT" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="gV" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="gW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gU" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="Enum_CustomIdentifier_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="h0" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="h1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="h2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="Enum_DeriveFromInternalValue_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="gS" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="h5" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="h6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="h7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="Enum_DeriveFromPresentation_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fY" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fZ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hw" role="1B3o_S" />
      <node concept="3uibUv" id="hx" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="he" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptA" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptB" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntA" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntB" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_RefToIntA" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="10Oyi0" id="hS" role="1tU5fm" />
      <node concept="3cmrfG" id="hT" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="10Oyi0" id="hV" role="1tU5fm" />
      <node concept="3cmrfG" id="hW" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="10Oyi0" id="hY" role="1tU5fm" />
      <node concept="3cmrfG" id="hZ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ho" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
      <node concept="10Oyi0" id="i1" role="1tU5fm" />
      <node concept="3cmrfG" id="i2" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt" />
    <node concept="3clFbW" id="hq" role="jymVt">
      <node concept="3cqZAl" id="i3" role="3clF45" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <node concept="3cpWsn" id="ij" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <node concept="1pGfFk" id="im" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="hf" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df911fL" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="hh" resolve="NPTypesystem_ConceptA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df9122L" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="hi" resolve="NPTypesystem_ConceptB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="NPTypesystem_IntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="NPTypesystem_IntB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459e19e64L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="NPTypesystem_RefToIntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="hm" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="hn" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="ho" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="37vLTI" id="jg" role="3clFbG">
            <node concept="2OqwBi" id="jh" role="37vLTx">
              <node concept="37vLTw" id="jj" role="2Oq$k0">
                <ref role="3cqZAo" node="ij" resolve="builder" />
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ji" role="37vLTJ">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt" />
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jl" role="3clF45" />
      <node concept="3clFbS" id="jm" role="3clF47">
        <node concept="3cpWs6" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3cqZAk">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ht" role="jymVt" />
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ju" role="3clF45" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3cqZAk">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kc" role="33vP2m">
        <ref role="37wK5l" node="k0" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ke" role="33vP2m">
        <ref role="37wK5l" node="k1" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="kf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kg" role="33vP2m">
        <ref role="37wK5l" node="k2" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptA" />
      <node concept="3uibUv" id="kh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ki" role="33vP2m">
        <ref role="37wK5l" node="k3" resolve="createDescriptorForNPTypesystem_ConceptA" />
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptB" />
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kk" role="33vP2m">
        <ref role="37wK5l" node="k4" resolve="createDescriptorForNPTypesystem_ConceptB" />
      </node>
    </node>
    <node concept="312cEg" id="jJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntA" />
      <node concept="3uibUv" id="kl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="km" role="33vP2m">
        <ref role="37wK5l" node="k5" resolve="createDescriptorForNPTypesystem_IntA" />
      </node>
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntB" />
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ko" role="33vP2m">
        <ref role="37wK5l" node="k6" resolve="createDescriptorForNPTypesystem_IntB" />
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kq" role="33vP2m">
        <ref role="37wK5l" node="k7" resolve="createDescriptorForNPTypesystem_RefToIntA" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ks" role="33vP2m">
        <ref role="37wK5l" node="k8" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ku" role="33vP2m">
        <ref role="37wK5l" node="k9" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kw" role="33vP2m">
        <ref role="37wK5l" node="ka" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kx" role="1B3o_S" />
      <node concept="3uibUv" id="ky" role="1tU5fm">
        <ref role="3uigEE" node="hc" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
    <node concept="2tJIrI" id="jR" role="jymVt" />
    <node concept="3clFbW" id="jS" role="jymVt">
      <node concept="3cqZAl" id="kz" role="3clF45" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="37vLTI" id="kB" role="3clFbG">
            <node concept="2ShNRf" id="kC" role="37vLTx">
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" node="hq" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kD" role="37vLTJ">
              <ref role="3cqZAo" node="jP" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jT" role="jymVt" />
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kF" role="3clF47">
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="2YIFZM" id="kK" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="kL" role="37wK5m">
              <ref role="3cqZAo" node="jE" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="kM" role="37wK5m">
              <ref role="3cqZAo" node="jF" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="kN" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="kO" role="37wK5m">
              <ref role="3cqZAo" node="jH" resolve="myConceptNPTypesystem_ConceptA" />
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="myConceptNPTypesystem_ConceptB" />
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="jJ" resolve="myConceptNPTypesystem_IntA" />
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="myConceptNPTypesystem_IntB" />
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptNPTypesystem_RefToIntA" />
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myConceptRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
      <node concept="3uibUv" id="kH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jV" role="jymVt" />
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="3KaCP$" id="l4" role="3cqZAp">
          <node concept="3KbdKl" id="l5" role="3KbHQx">
            <node concept="3clFbS" id="li" role="3Kbo56">
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <node concept="37vLTw" id="ll" role="3cqZAk">
                  <ref role="3cqZAo" node="jE" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lj" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="he" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="l6" role="3KbHQx">
            <node concept="3clFbS" id="lm" role="3Kbo56">
              <node concept="3cpWs6" id="lo" role="3cqZAp">
                <node concept="37vLTw" id="lp" role="3cqZAk">
                  <ref role="3cqZAo" node="jF" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ln" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hf" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="l7" role="3KbHQx">
            <node concept="3clFbS" id="lq" role="3Kbo56">
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="37vLTw" id="lt" role="3cqZAk">
                  <ref role="3cqZAo" node="jG" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lr" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hg" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="l8" role="3KbHQx">
            <node concept="3clFbS" id="lu" role="3Kbo56">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="37vLTw" id="lx" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="myConceptNPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lv" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hh" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="l9" role="3KbHQx">
            <node concept="3clFbS" id="ly" role="3Kbo56">
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <node concept="37vLTw" id="l_" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="myConceptNPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lz" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <node concept="3clFbS" id="lA" role="3Kbo56">
              <node concept="3cpWs6" id="lC" role="3cqZAp">
                <node concept="37vLTw" id="lD" role="3cqZAk">
                  <ref role="3cqZAo" node="jJ" resolve="myConceptNPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lB" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="lb" role="3KbHQx">
            <node concept="3clFbS" id="lE" role="3Kbo56">
              <node concept="3cpWs6" id="lG" role="3cqZAp">
                <node concept="37vLTw" id="lH" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myConceptNPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lF" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="lc" role="3KbHQx">
            <node concept="3clFbS" id="lI" role="3Kbo56">
              <node concept="3cpWs6" id="lK" role="3cqZAp">
                <node concept="37vLTw" id="lL" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptNPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lJ" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="ld" role="3KbHQx">
            <node concept="3clFbS" id="lM" role="3Kbo56">
              <node concept="3cpWs6" id="lO" role="3cqZAp">
                <node concept="37vLTw" id="lP" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lN" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <node concept="3clFbS" id="lQ" role="3Kbo56">
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <node concept="37vLTw" id="lT" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lR" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <node concept="3clFbS" id="lU" role="3Kbo56">
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <node concept="37vLTw" id="lX" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lV" role="3Kbmr1">
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="Root" />
            </node>
          </node>
          <node concept="2OqwBi" id="lg" role="3KbGdf">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" node="hs" resolve="index" />
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="kY" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lh" role="3Kb1Dw">
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <node concept="10Nm6u" id="m2" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jX" role="jymVt" />
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="m3" role="3clF45" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <node concept="3cpWs6" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3cqZAk">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" node="hu" resolve="index" />
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="m5" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jZ" role="jymVt" />
    <node concept="2YIFZL" id="k0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs8" id="mf" role="3cqZAp">
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <node concept="1pGfFk" id="ms" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="mv" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="mw" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="m_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="2OqwBi" id="mR" role="2Oq$k0">
              <node concept="2OqwBi" id="mT" role="2Oq$k0">
                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                  <node concept="2OqwBi" id="mX" role="2Oq$k0">
                    <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="n1" role="2Oq$k0">
                        <node concept="37vLTw" id="n3" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="n5" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="n6" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="n7" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="n8" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="n9" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="na" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="2OqwBi" id="nf" role="2Oq$k0">
              <node concept="2OqwBi" id="nh" role="2Oq$k0">
                <node concept="2OqwBi" id="nj" role="2Oq$k0">
                  <node concept="2OqwBi" id="nl" role="2Oq$k0">
                    <node concept="2OqwBi" id="nn" role="2Oq$k0">
                      <node concept="2OqwBi" id="np" role="2Oq$k0">
                        <node concept="37vLTw" id="nr" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ns" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nt" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="nu" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nv" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="nw" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="nx" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="no" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ny" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="n$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ni" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="n_" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="2OqwBi" id="nH" role="2Oq$k0">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="nL" role="2Oq$k0">
                        <node concept="37vLTw" id="nN" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nP" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="nQ" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nR" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="nS" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="nT" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="2OqwBi" id="nZ" role="2Oq$k0">
              <node concept="2OqwBi" id="o1" role="2Oq$k0">
                <node concept="2OqwBi" id="o3" role="2Oq$k0">
                  <node concept="2OqwBi" id="o5" role="2Oq$k0">
                    <node concept="2OqwBi" id="o7" role="2Oq$k0">
                      <node concept="2OqwBi" id="o9" role="2Oq$k0">
                        <node concept="37vLTw" id="ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="od" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="oe" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="of" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="og" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="oh" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oi" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ok" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3cqZAk">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="md" role="1B3o_S" />
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3cpWs8" id="os" role="3cqZAp">
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o$" role="33vP2m">
              <node concept="1pGfFk" id="o_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="oD" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="oE" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3cqZAk">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oq" role="1B3o_S" />
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs8" id="p6" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="po" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="px" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3cqZAk">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p4" role="1B3o_S" />
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptA" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3cpWs8" id="pC" role="3cqZAp">
          <node concept="3cpWsn" id="pI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pK" role="33vP2m">
              <node concept="1pGfFk" id="pL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                </node>
                <node concept="1adDum" id="pO" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="pP" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="pQ" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df911fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="pI" resolve="b" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pI" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pI" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3cqZAk">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pI" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pA" role="1B3o_S" />
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptB" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qp" role="33vP2m">
              <node concept="1pGfFk" id="qq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="qv" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df9122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qJ" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3cqZAk">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
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
    <node concept="2YIFZL" id="k5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntA" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3cpWs8" id="qU" role="3cqZAp">
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r1" role="33vP2m">
              <node concept="1pGfFk" id="r2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntA" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="r6" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="r7" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ri" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3cqZAk">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qS" role="1B3o_S" />
      <node concept="3uibUv" id="qT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntB" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rp" role="3cqZAp">
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <node concept="1pGfFk" id="rx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntB" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3cqZAk">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rn" role="1B3o_S" />
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_RefToIntA" />
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="3cpWs8" id="rS" role="3cqZAp">
          <node concept="3cpWsn" id="rY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s0" role="33vP2m">
              <node concept="1pGfFk" id="s1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="s3" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_RefToIntA" />
                </node>
                <node concept="1adDum" id="s4" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459e19e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905974372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="2OqwBi" id="sm" role="2Oq$k0">
              <node concept="2OqwBi" id="so" role="2Oq$k0">
                <node concept="2OqwBi" id="sq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ss" role="2Oq$k0">
                    <node concept="37vLTw" id="su" role="2Oq$k0">
                      <ref role="3cqZAo" node="rY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="sw" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="sx" role="37wK5m">
                        <property role="1adDun" value="0x76fa9e459e19e65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="st" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="sy" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="sz" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="s$" role="37wK5m">
                      <property role="1adDun" value="0x76fa9e459dda66eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="s_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="535833678905974373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3cqZAk">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
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
    <node concept="2YIFZL" id="k8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <node concept="3cpWsn" id="sQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sS" role="33vP2m">
              <node concept="1pGfFk" id="sT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="sV" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="sW" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="sX" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="sY" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="t8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="te" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ti" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="2OqwBi" id="tk" role="2Oq$k0">
              <node concept="2OqwBi" id="tm" role="2Oq$k0">
                <node concept="2OqwBi" id="to" role="2Oq$k0">
                  <node concept="2OqwBi" id="tq" role="2Oq$k0">
                    <node concept="37vLTw" id="ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="sQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="tu" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="tv" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="tw" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="tx" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="ty" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="2OqwBi" id="tA" role="2Oq$k0">
              <node concept="2OqwBi" id="tC" role="2Oq$k0">
                <node concept="2OqwBi" id="tE" role="2Oq$k0">
                  <node concept="2OqwBi" id="tG" role="2Oq$k0">
                    <node concept="37vLTw" id="tI" role="2Oq$k0">
                      <ref role="3cqZAo" node="sQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="tK" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="tL" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="tN" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="tO" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="2OqwBi" id="tS" role="2Oq$k0">
              <node concept="2OqwBi" id="tU" role="2Oq$k0">
                <node concept="2OqwBi" id="tW" role="2Oq$k0">
                  <node concept="2OqwBi" id="tY" role="2Oq$k0">
                    <node concept="37vLTw" id="u0" role="2Oq$k0">
                      <ref role="3cqZAo" node="sQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="u2" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="u3" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="u4" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="u5" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="u6" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="u7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3cqZAk">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sF" role="1B3o_S" />
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3cpWs8" id="uf" role="3cqZAp">
          <node concept="3cpWsn" id="ul" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="um" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="un" role="33vP2m">
              <node concept="1pGfFk" id="uo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="ut" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ux" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uI" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3cqZAk">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ud" role="1B3o_S" />
      <node concept="3uibUv" id="ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ka" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3cpWs8" id="uT" role="3cqZAp">
          <node concept="3cpWsn" id="v3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v5" role="33vP2m">
              <node concept="1pGfFk" id="v6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="v8" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="va" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="vb" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="v_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <node concept="2OqwBi" id="vF" role="2Oq$k0">
                  <node concept="2OqwBi" id="vH" role="2Oq$k0">
                    <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="vL" role="2Oq$k0">
                        <node concept="37vLTw" id="vN" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vP" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="vQ" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vR" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="vS" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="vT" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w1" role="2Oq$k0">
                <node concept="2OqwBi" id="w3" role="2Oq$k0">
                  <node concept="2OqwBi" id="w5" role="2Oq$k0">
                    <node concept="2OqwBi" id="w7" role="2Oq$k0">
                      <node concept="2OqwBi" id="w9" role="2Oq$k0">
                        <node concept="37vLTw" id="wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wd" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="we" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wf" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="wg" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="wh" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wi" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="2Oq$k0">
              <node concept="2OqwBi" id="wp" role="2Oq$k0">
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <node concept="2OqwBi" id="wt" role="2Oq$k0">
                    <node concept="2OqwBi" id="wv" role="2Oq$k0">
                      <node concept="2OqwBi" id="wx" role="2Oq$k0">
                        <node concept="37vLTw" id="wz" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="w_" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="wA" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wB" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="wC" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="wD" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ww" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3cqZAk">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="b" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uR" role="1B3o_S" />
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

