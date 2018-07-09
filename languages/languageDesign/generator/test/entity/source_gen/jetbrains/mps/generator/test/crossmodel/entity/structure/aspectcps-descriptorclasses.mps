<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1f1f28(checkpoints/jetbrains.mps.generator.test.crossmodel.entity.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qz7j" ref="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)" />
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
      <property role="TrG5h" value="props_Entry" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeA" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="6q" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="6q" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="6B" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="N" role="3clFbG">
                      <node concept="2OqwBi" id="O" role="37vLTx">
                        <node concept="37vLTw" id="Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="S" role="3uHU7w" />
                  <node concept="37vLTw" id="T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Entry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Entry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="5o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="Entry" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1b" role="3clFbG">
                      <node concept="2OqwBi" id="1c" role="37vLTx">
                        <node concept="37vLTw" id="1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="5o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="NodeA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1k">
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI6" resolve="Kind" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="Kind" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="4355167635271953286" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="Kind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI7" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="ONE" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="4355167635271953287" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI8" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="TWO" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="4355167635271953288" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1n" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI6" resolve="Kind" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="Kind" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="4355167635271953286" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="Kind_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1o" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1p" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1Q">
    <property role="TrG5h" value="Kind" />
    <property role="3GE5qa" value="" />
    <node concept="QsSxf" id="1R" role="Qtgdg">
      <property role="TrG5h" value="_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="23" role="37wK5m">
        <property role="Xl_RC" value="ONE" />
      </node>
      <node concept="3cmrfG" id="24" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="1S" role="Qtgdg">
      <property role="TrG5h" value="_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="25" role="37wK5m">
        <property role="Xl_RC" value="TWO" />
      </node>
      <node concept="3cmrfG" id="26" role="37wK5m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    <node concept="312cEg" id="1U" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="27" role="1tU5fm" />
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="3cpWs6" id="2c" role="3cqZAp">
          <node concept="37vLTw" id="2d" role="3cqZAk">
            <ref role="3cqZAo" node="1U" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2a" role="3clF45" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1W" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2e" role="1tU5fm" />
      <node concept="3Tm6S6" id="2f" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <node concept="3clFbS" id="2g" role="3clF47">
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <node concept="37vLTI" id="2m" role="3clFbG">
            <node concept="37vLTw" id="2n" role="37vLTJ">
              <ref role="3cqZAo" node="1U" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2o" role="37vLTx">
              <ref role="3cqZAo" node="2h" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <node concept="37vLTI" id="2p" role="3clFbG">
            <node concept="37vLTw" id="2q" role="37vLTJ">
              <ref role="3cqZAo" node="1W" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="2r" role="37vLTx">
              <ref role="3cqZAo" node="2i" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2t" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="37vLTw" id="2y" role="3cqZAk">
            <ref role="3cqZAo" node="1W" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2v" role="3clF45" />
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <node concept="2YIFZM" id="2B" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="37vLTw" id="2C" role="37wK5m">
              <ref role="3cqZAo" node="1W" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$" role="3clF45" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="20" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2L" role="1tU5fm">
              <node concept="3uibUv" id="2N" role="_ZDj9">
                <ref role="3uigEE" node="1Q" resolve="Kind" />
              </node>
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <node concept="2Jqq0_" id="2O" role="2ShVmc">
                <node concept="3uibUv" id="2P" role="HW$YZ">
                  <ref role="3uigEE" node="1Q" resolve="Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="list" />
            </node>
            <node concept="TSZUe" id="2S" role="2OqNvi">
              <node concept="Rm8GO" id="2T" role="25WWJ7">
                <ref role="Rm8GQ" node="1R" resolve="_1" />
                <ref role="1Px2BO" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="list" />
            </node>
            <node concept="TSZUe" id="2W" role="2OqNvi">
              <node concept="Rm8GO" id="2X" role="25WWJ7">
                <ref role="Rm8GQ" node="1S" resolve="_2" />
                <ref role="1Px2BO" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="2Y" role="3cqZAk">
            <ref role="3cqZAo" node="2K" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2E" role="3clF45">
        <node concept="3uibUv" id="2Z" role="_ZDj9">
          <ref role="3uigEE" node="1Q" resolve="Kind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="21" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <node concept="Rm8GO" id="34" role="3cqZAk">
            <ref role="Rm8GQ" node="1R" resolve="_1" />
            <ref role="1Px2BO" node="1Q" resolve="Kind" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="31" role="3clF45">
        <ref role="3uigEE" node="1Q" resolve="Kind" />
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="22" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3clFbJ" id="39" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="3clFbx">
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <node concept="2YIFZM" id="3g" role="3cqZAk">
                <ref role="37wK5l" node="21" resolve="getDefault" />
                <ref role="1Pybhc" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3e" role="3clFbw">
            <node concept="10Nm6u" id="3h" role="3uHU7w" />
            <node concept="37vLTw" id="3i" role="3uHU7B">
              <ref role="3cqZAo" node="37" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="3clFbx">
            <node concept="3cpWs6" id="3l" role="3cqZAp">
              <node concept="Rm8GO" id="3m" role="3cqZAk">
                <ref role="Rm8GQ" node="1R" resolve="_1" />
                <ref role="1Px2BO" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k" role="3clFbw">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="value" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3p" role="37wK5m">
                <node concept="Rm8GO" id="3q" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1R" resolve="_1" />
                  <ref role="1Px2BO" node="1Q" resolve="Kind" />
                </node>
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" node="1Z" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="3s" role="3clFbx">
            <node concept="3cpWs6" id="3u" role="3cqZAp">
              <node concept="Rm8GO" id="3v" role="3cqZAk">
                <ref role="Rm8GQ" node="1S" resolve="_2" />
                <ref role="1Px2BO" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3t" role="3clFbw">
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="value" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3y" role="37wK5m">
                <node concept="Rm8GO" id="3z" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1S" resolve="_2" />
                  <ref role="1Px2BO" node="1Q" resolve="Kind" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" node="1Z" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <node concept="2YIFZM" id="3_" role="3cqZAk">
            <ref role="37wK5l" node="21" resolve="getDefault" />
            <ref role="1Pybhc" node="1Q" resolve="Kind" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36" role="3clF45">
        <ref role="3uigEE" node="1Q" resolve="Kind" />
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="Kind_PropertySupport" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3clFbJ" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="3clFbx">
            <node concept="3cpWs6" id="3R" role="3cqZAp">
              <node concept="3clFbT" id="3S" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Q" role="3clFbw">
            <node concept="37vLTw" id="3T" role="3uHU7B">
              <ref role="3cqZAo" node="3J" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3U" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="3W" role="1tU5fm">
              <node concept="3uibUv" id="3Y" role="uOL27">
                <ref role="3uigEE" node="1Q" resolve="Kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="3X" role="33vP2m">
              <node concept="2YIFZM" id="3Z" role="2Oq$k0">
                <ref role="37wK5l" node="20" resolve="getConstants" />
                <ref role="1Pybhc" node="1Q" resolve="Kind" />
              </node>
              <node concept="uNJiE" id="40" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="41" role="2LFqv$">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" node="1Q" resolve="Kind" />
                </node>
                <node concept="2OqwBi" id="47" role="33vP2m">
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3V" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="49" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44" role="3cqZAp">
              <node concept="3clFbS" id="4a" role="3clFbx">
                <node concept="3cpWs6" id="4c" role="3cqZAp">
                  <node concept="3clFbT" id="4d" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4b" role="3clFbw">
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="value" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4g" role="37wK5m">
                    <node concept="37vLTw" id="4h" role="2Oq$k0">
                      <ref role="3cqZAo" node="45" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" node="1V" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42" role="2$JKZa">
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="constants" />
            </node>
            <node concept="v0PNk" id="4k" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <node concept="3clFbT" id="4l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3I" role="3clF45" />
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4m" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3clFbJ" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="3clFbx">
            <node concept="3cpWs6" id="4x" role="3cqZAp">
              <node concept="10Nm6u" id="4y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4w" role="3clFbw">
            <node concept="37vLTw" id="4z" role="3uHU7B">
              <ref role="3cqZAo" node="4p" resolve="value" />
            </node>
            <node concept="10Nm6u" id="4$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="4A" role="33vP2m">
              <node concept="2YIFZM" id="4C" role="2Oq$k0">
                <ref role="37wK5l" node="20" resolve="getConstants" />
                <ref role="1Pybhc" node="1Q" resolve="Kind" />
              </node>
              <node concept="uNJiE" id="4D" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="4B" role="1tU5fm">
              <node concept="3uibUv" id="4E" role="uOL27">
                <ref role="3uigEE" node="1Q" resolve="Kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="2LFqv$">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" node="1Q" resolve="Kind" />
                </node>
                <node concept="2OqwBi" id="4L" role="33vP2m">
                  <node concept="37vLTw" id="4M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="4N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4I" role="3cqZAp">
              <node concept="3clFbS" id="4O" role="3clFbx">
                <node concept="3cpWs6" id="4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="4R" role="3cqZAk">
                    <node concept="37vLTw" id="4S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="4T" role="2OqNvi">
                      <ref role="37wK5l" node="1Z" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4P" role="3clFbw">
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="value" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4W" role="37wK5m">
                    <node concept="37vLTw" id="4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" node="1V" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4G" role="2$JKZa">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="constants" />
            </node>
            <node concept="v0PNk" id="50" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <node concept="10Nm6u" id="51" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="4o" role="3clF45" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="52" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" node="1Q" resolve="Kind" />
            </node>
            <node concept="2YIFZM" id="5c" role="33vP2m">
              <ref role="37wK5l" node="22" resolve="parseValue" />
              <ref role="1Pybhc" node="1Q" resolve="Kind" />
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58" role="3cqZAp">
          <node concept="3clFbS" id="5e" role="3clFbx">
            <node concept="3cpWs6" id="5g" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3cqZAk">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a" resolve="constant" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" node="1V" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5f" role="3clFbw">
            <node concept="37vLTw" id="5k" role="3uHU7B">
              <ref role="3cqZAo" node="5a" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="5l" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <node concept="Xl_RD" id="5m" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54" role="3clF45" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5n" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5z" role="1B3o_S" />
      <node concept="3uibUv" id="5$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entry" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="10Oyi0" id="5A" role="1tU5fm" />
      <node concept="3cmrfG" id="5B" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeA" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="10Oyi0" id="5D" role="1tU5fm" />
      <node concept="3cmrfG" id="5E" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFbW" id="5t" role="jymVt">
      <node concept="3cqZAl" id="5F" role="3clF45" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs8" id="5I" role="3cqZAp">
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5N" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5O" role="33vP2m">
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="5R" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="builder" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5V" role="37wK5m">
                <property role="1adDun" value="0x3c70a9e3bda965f6L" />
              </node>
              <node concept="37vLTw" id="5W" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="Entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="builder" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="60" role="37wK5m">
                <property role="1adDun" value="0x3c70a9e3bda96463L" />
              </node>
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="NodeA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="37vLTI" id="62" role="3clFbG">
            <node concept="2OqwBi" id="63" role="37vLTx">
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5M" resolve="builder" />
              </node>
              <node concept="liA8E" id="66" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="64" role="37vLTJ">
              <ref role="3cqZAo" node="5p" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="67" role="3clF45" />
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3cqZAk">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6e" role="37wK5m">
                <ref role="3cqZAo" node="69" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt" />
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6g" role="3clF45" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3cqZAk">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6o" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntry" />
      <node concept="3uibUv" id="6F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6G" role="33vP2m">
        <ref role="37wK5l" node="6D" resolve="createDescriptorForEntry" />
      </node>
    </node>
    <node concept="312cEg" id="6t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeA" />
      <node concept="3uibUv" id="6H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6I" role="33vP2m">
        <ref role="37wK5l" node="6E" resolve="createDescriptorForNodeA" />
      </node>
    </node>
    <node concept="312cEg" id="6u" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6J" role="1B3o_S" />
      <node concept="3uibUv" id="6K" role="1tU5fm">
        <ref role="3uigEE" node="5o" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    <node concept="2tJIrI" id="6w" role="jymVt" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3cqZAl" id="6L" role="3clF45" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="37vLTI" id="6P" role="3clFbG">
            <node concept="2ShNRf" id="6Q" role="37vLTx">
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" node="5t" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6R" role="37vLTJ">
              <ref role="3cqZAo" node="6u" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <node concept="2YIFZM" id="6Y" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="6Z" role="37wK5m">
              <ref role="3cqZAo" node="6s" resolve="myConceptEntry" />
            </node>
            <node concept="37vLTw" id="70" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="myConceptNodeA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3KaCP$" id="79" role="3cqZAp">
          <node concept="3KbdKl" id="7a" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7h" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myConceptEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="5o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="Entry" />
            </node>
          </node>
          <node concept="3KbdKl" id="7b" role="3KbHQx">
            <node concept="3clFbS" id="7i" role="3Kbo56">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="6t" resolve="myConceptNodeA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7j" role="3Kbmr1">
              <ref role="1PxDUh" node="5o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="NodeA" />
            </node>
          </node>
          <node concept="2OqwBi" id="7c" role="3KbGdf">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" node="5v" resolve="index" />
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7d" role="3Kb1Dw">
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <node concept="10Nm6u" id="7q" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt" />
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7r" role="3clF45" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3cqZAk">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" node="5x" resolve="index" />
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt" />
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntry" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7O" role="33vP2m">
              <node concept="1pGfFk" id="7P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.generator.test.crossmodel.entity" />
                </node>
                <node concept="Xl_RD" id="7R" role="37wK5m">
                  <property role="Xl_RC" value="Entry" />
                </node>
                <node concept="1adDum" id="7S" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="7T" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
                <node concept="1adDum" id="7U" role="37wK5m">
                  <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="7Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="80" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="86" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271935478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8e" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x3c70a9e3bda9ab7eL" />
              </node>
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="4355167635271953278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="2OqwBi" id="8m" role="2Oq$k0">
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <node concept="2OqwBi" id="8q" role="2Oq$k0">
                  <node concept="2OqwBi" id="8s" role="2Oq$k0">
                    <node concept="37vLTw" id="8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="8w" role="37wK5m">
                        <property role="Xl_RC" value="owner" />
                      </node>
                      <node concept="1adDum" id="8x" role="37wK5m">
                        <property role="1adDun" value="0x29afbc6cd33f5d6eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="8y" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="8z" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="8$" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda96463L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="8_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8A" role="37wK5m">
                  <property role="Xl_RC" value="3003826652066045294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="2OqwBi" id="8C" role="2Oq$k0">
              <node concept="2OqwBi" id="8E" role="2Oq$k0">
                <node concept="2OqwBi" id="8G" role="2Oq$k0">
                  <node concept="2OqwBi" id="8I" role="2Oq$k0">
                    <node concept="37vLTw" id="8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="8M" role="37wK5m">
                        <property role="Xl_RC" value="use1" />
                      </node>
                      <node concept="1adDum" id="8N" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a808L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="8O" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="8P" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="8Q" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="8R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8S" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="2OqwBi" id="8U" role="2Oq$k0">
              <node concept="2OqwBi" id="8W" role="2Oq$k0">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="90" role="2Oq$k0">
                    <node concept="37vLTw" id="92" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="93" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="94" role="37wK5m">
                        <property role="Xl_RC" value="use2" />
                      </node>
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a80aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="91" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="96" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="97" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="98" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="99" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <node concept="2OqwBi" id="9c" role="2Oq$k0">
              <node concept="2OqwBi" id="9e" role="2Oq$k0">
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <node concept="2OqwBi" id="9i" role="2Oq$k0">
                    <node concept="37vLTw" id="9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9m" role="37wK5m">
                        <property role="Xl_RC" value="use3" />
                      </node>
                      <node concept="1adDum" id="9n" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a80dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9o" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="9p" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="9q" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9s" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3cqZAk">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="b" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_" role="1B3o_S" />
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeA" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <node concept="3cpWsn" id="9E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9G" role="33vP2m">
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.generator.test.crossmodel.entity" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="NodeA" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x3c70a9e3bda96463L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9Y" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271935075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="a6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="2OqwBi" id="a8" role="2Oq$k0">
              <node concept="2OqwBi" id="aa" role="2Oq$k0">
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="2OqwBi" id="ae" role="2Oq$k0">
                    <node concept="2OqwBi" id="ag" role="2Oq$k0">
                      <node concept="2OqwBi" id="ai" role="2Oq$k0">
                        <node concept="37vLTw" id="ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="al" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="am" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="1adDum" id="an" role="37wK5m">
                            <property role="1adDun" value="0x3c70a9e3bda9ab7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ao" role="37wK5m">
                          <property role="1adDun" value="0x4d14758c3ecb486dL" />
                        </node>
                        <node concept="1adDum" id="ap" role="37wK5m">
                          <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                        </node>
                        <node concept="1adDum" id="aq" role="37wK5m">
                          <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ah" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ar" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="af" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="as" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="at" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ab" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="au" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271953276" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3cqZAk">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S" />
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

