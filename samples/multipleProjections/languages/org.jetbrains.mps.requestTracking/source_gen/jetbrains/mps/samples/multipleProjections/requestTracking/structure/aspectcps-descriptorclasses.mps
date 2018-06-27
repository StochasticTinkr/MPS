<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2b2aee(checkpoints/jetbrains.mps.samples.multipleProjections.requestTracking.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="f4vt" ref="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)" />
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
      <property role="TrG5h" value="props_Workflow" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkflowContainer" />
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
              <ref role="3uigEE" node="2S" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="2S" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="35" resolve="internalIndex" />
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
                        <ref role="3cqZAo" node="2" resolve="props_Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="S" role="3uHU7w" />
                  <node concept="37vLTw" id="T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Workflow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Workflow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="1Q" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1S" resolve="Workflow" />
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
                        <ref role="3cqZAo" node="3" resolve="props_WorkflowContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_WorkflowContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_WorkflowContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="1Q" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1T" resolve="WorkflowContainer" />
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
        <ref role="39e2AK" to="f4vt:3c1Y2R7PdzP" resolve="WorkflowPresentation" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="WorkflowPresentation" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="3675491646420867317" />
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
          <ref role="39e2AS" node="6d" resolve="WorkflowPresentation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="f4vt:3c1Y2R7PdzQ" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="structural" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="3675491646420867318" />
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
          <ref role="39e2AS" node="6e" resolve="structural" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="f4vt:3c1Y2R7PdzZ" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="tabular" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="3675491646420867327" />
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
          <ref role="39e2AS" node="6f" resolve="tabular" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1n" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="f4vt:3c1Y2R7PdzP" resolve="WorkflowPresentation" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="WorkflowPresentation" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="3675491646420867317" />
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
          <ref role="39e2AS" node="7Y" resolve="WorkflowPresentation_PropertySupport" />
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
          <ref role="39e2AS" node="2Z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="21" role="1B3o_S" />
      <node concept="3uibUv" id="22" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="1S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Workflow" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="10Oyi0" id="24" role="1tU5fm" />
      <node concept="3cmrfG" id="25" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="1T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkflowContainer" />
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
      <node concept="10Oyi0" id="27" role="1tU5fm" />
      <node concept="3cmrfG" id="28" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U" role="jymVt" />
    <node concept="3clFbW" id="1V" role="jymVt">
      <node concept="3cqZAl" id="29" role="3clF45" />
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <node concept="1pGfFk" id="2j" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="2k" role="37wK5m">
                  <property role="1adDun" value="0x8d18a45bac7e4d84L" />
                </node>
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0xa53975f1d720b09bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="builder" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="2p" role="37wK5m">
                <property role="1adDun" value="0x3301f82dc7d2e4f6L" />
              </node>
              <node concept="37vLTw" id="2q" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="Workflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="builder" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="2u" role="37wK5m">
                <property role="1adDun" value="0x3301f82dc7d2cf63L" />
              </node>
              <node concept="37vLTw" id="2v" role="37wK5m">
                <ref role="3cqZAo" node="1T" resolve="WorkflowContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <node concept="37vLTI" id="2w" role="3clFbG">
            <node concept="2OqwBi" id="2x" role="37vLTx">
              <node concept="37vLTw" id="2z" role="2Oq$k0">
                <ref role="3cqZAo" node="2g" resolve="builder" />
              </node>
              <node concept="liA8E" id="2$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="2y" role="37vLTJ">
              <ref role="3cqZAo" node="1R" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W" role="jymVt" />
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2_" role="3clF45" />
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3cqZAk">
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="2G" role="37wK5m">
                <ref role="3cqZAo" node="2B" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt" />
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2I" role="3clF45" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs6" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="2N" role="3cqZAk">
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="20" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2S">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="2U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkflow" />
      <node concept="3uibUv" id="39" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="3a" role="33vP2m">
        <ref role="37wK5l" node="37" resolve="createDescriptorForWorkflow" />
      </node>
    </node>
    <node concept="312cEg" id="2V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkflowContainer" />
      <node concept="3uibUv" id="3b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="3c" role="33vP2m">
        <ref role="37wK5l" node="38" resolve="createDescriptorForWorkflowContainer" />
      </node>
    </node>
    <node concept="312cEg" id="2W" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3d" role="1B3o_S" />
      <node concept="3uibUv" id="3e" role="1tU5fm">
        <ref role="3uigEE" node="1Q" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="2tJIrI" id="2Y" role="jymVt" />
    <node concept="3clFbW" id="2Z" role="jymVt">
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="37vLTI" id="3j" role="3clFbG">
            <node concept="2ShNRf" id="3k" role="37vLTx">
              <node concept="1pGfFk" id="3m" role="2ShVmc">
                <ref role="37wK5l" node="1V" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="3l" role="37vLTJ">
              <ref role="3cqZAo" node="2W" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt" />
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <node concept="2YIFZM" id="3s" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="2U" resolve="myConceptWorkflow" />
            </node>
            <node concept="37vLTw" id="3u" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="myConceptWorkflowContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3uibUv" id="3p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt" />
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3KaCP$" id="3B" role="3cqZAp">
          <node concept="3KbdKl" id="3C" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="2U" resolve="myConceptWorkflow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="1Q" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1S" resolve="Workflow" />
            </node>
          </node>
          <node concept="3KbdKl" id="3D" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="2V" resolve="myConceptWorkflowContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="1Q" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1T" resolve="WorkflowContainer" />
            </node>
          </node>
          <node concept="2OqwBi" id="3E" role="3KbGdf">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" node="1X" resolve="index" />
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3F" role="3Kb1Dw">
            <node concept="3cpWs6" id="3R" role="3cqZAp">
              <node concept="10Nm6u" id="3S" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt" />
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="3T" role="3clF45" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3cqZAk">
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" node="1Z" resolve="index" />
              <node concept="37vLTw" id="40" role="37wK5m">
                <ref role="3cqZAo" node="3V" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt" />
    <node concept="2YIFZL" id="37" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkflow" />
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="4h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.requestTracking" />
                </node>
                <node concept="Xl_RD" id="4i" role="37wK5m">
                  <property role="Xl_RC" value="Workflow" />
                </node>
                <node concept="1adDum" id="4j" role="37wK5m">
                  <property role="1adDun" value="0x8d18a45bac7e4d84L" />
                </node>
                <node concept="1adDum" id="4k" role="37wK5m">
                  <property role="1adDun" value="0xa53975f1d720b09bL" />
                </node>
                <node concept="1adDum" id="4l" role="37wK5m">
                  <property role="1adDun" value="0x3301f82dc7d2e4f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="4p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="4x" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)/3675491646420739318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="4D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="presentation" />
              </node>
              <node concept="1adDum" id="4I" role="37wK5m">
                <property role="1adDun" value="0x3301f82dc7d4ec4cL" />
              </node>
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="3675491646420872268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="2OqwBi" id="4L" role="2Oq$k0">
              <node concept="2OqwBi" id="4N" role="2Oq$k0">
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="2OqwBi" id="4R" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T" role="2Oq$k0">
                      <node concept="2OqwBi" id="4V" role="2Oq$k0">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="b" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="4Z" role="37wK5m">
                            <property role="Xl_RC" value="stateMachine" />
                          </node>
                          <node concept="1adDum" id="50" role="37wK5m">
                            <property role="1adDun" value="0x3301f82dc7d2e50fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="51" role="37wK5m">
                          <property role="1adDun" value="0x530533eef7894c1eL" />
                        </node>
                        <node concept="1adDum" id="52" role="37wK5m">
                          <property role="1adDun" value="0xba56de1bbf3afda7L" />
                        </node>
                        <node concept="1adDum" id="53" role="37wK5m">
                          <property role="1adDun" value="0xa99ffe1c8456ba1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="54" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="55" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="56" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="57" role="37wK5m">
                  <property role="Xl_RC" value="3675491646420739343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="58" role="3cqZAk">
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="b" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="43" role="1B3o_S" />
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="38" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkflowContainer" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.requestTracking" />
                </node>
                <node concept="Xl_RD" id="5q" role="37wK5m">
                  <property role="Xl_RC" value="WorkflowContainer" />
                </node>
                <node concept="1adDum" id="5r" role="37wK5m">
                  <property role="1adDun" value="0x8d18a45bac7e4d84L" />
                </node>
                <node concept="1adDum" id="5s" role="37wK5m">
                  <property role="1adDun" value="0xa53975f1d720b09bL" />
                </node>
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0x3301f82dc7d2cf63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="b" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="5x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="5y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="5z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="b" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="5D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="b" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)/3675491646420733795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="b" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="5L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="2OqwBi" id="5N" role="2Oq$k0">
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <node concept="2OqwBi" id="5T" role="2Oq$k0">
                    <node concept="2OqwBi" id="5V" role="2Oq$k0">
                      <node concept="2OqwBi" id="5X" role="2Oq$k0">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="61" role="37wK5m">
                            <property role="Xl_RC" value="workflows" />
                          </node>
                          <node concept="1adDum" id="62" role="37wK5m">
                            <property role="1adDun" value="0x3301f82dc7d2e2ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="63" role="37wK5m">
                          <property role="1adDun" value="0x8d18a45bac7e4d84L" />
                        </node>
                        <node concept="1adDum" id="64" role="37wK5m">
                          <property role="1adDun" value="0xa53975f1d720b09bL" />
                        </node>
                        <node concept="1adDum" id="65" role="37wK5m">
                          <property role="1adDun" value="0x3301f82dc7d2e4f6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="66" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="67" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="68" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="69" role="37wK5m">
                  <property role="Xl_RC" value="3675491646420738766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3cqZAk">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="b" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5c" role="1B3o_S" />
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="6d">
    <property role="TrG5h" value="WorkflowPresentation" />
    <node concept="QsSxf" id="6e" role="Qtgdg">
      <property role="TrG5h" value="structural" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6q" role="37wK5m">
        <property role="Xl_RC" value="structural" />
      </node>
      <node concept="Xl_RD" id="6r" role="37wK5m">
        <property role="Xl_RC" value="structural" />
      </node>
    </node>
    <node concept="QsSxf" id="6f" role="Qtgdg">
      <property role="TrG5h" value="tabular" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6s" role="37wK5m">
        <property role="Xl_RC" value="tabular" />
      </node>
      <node concept="Xl_RD" id="6t" role="37wK5m">
        <property role="Xl_RC" value="tabular" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6u" role="1tU5fm" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <node concept="37vLTw" id="6$" role="3cqZAk">
            <ref role="3cqZAo" node="6h" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6x" role="3clF45" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="37vLTI" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="37vLTJ">
              <ref role="3cqZAo" node="6h" resolve="myName" />
            </node>
            <node concept="37vLTw" id="6K" role="37vLTx">
              <ref role="3cqZAo" node="6C" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="37vLTI" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6M" role="37vLTJ">
              <ref role="3cqZAo" node="6j" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="6N" role="37vLTx">
              <ref role="3cqZAo" node="6D" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6P" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S" />
      <node concept="3cqZAl" id="6F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="37vLTw" id="6U" role="3cqZAk">
            <ref role="3cqZAo" node="6j" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6R" role="3clF45" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="37vLTw" id="6Z" role="3cqZAk">
            <ref role="3cqZAo" node="6j" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6W" role="3clF45" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6n" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3cpWs8" id="73" role="3cqZAp">
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="78" role="1tU5fm">
              <node concept="3uibUv" id="7a" role="_ZDj9">
                <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <node concept="2Jqq0_" id="7b" role="2ShVmc">
                <node concept="3uibUv" id="7c" role="HW$YZ">
                  <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="list" />
            </node>
            <node concept="TSZUe" id="7f" role="2OqNvi">
              <node concept="Rm8GO" id="7g" role="25WWJ7">
                <ref role="Rm8GQ" node="6e" resolve="structural" />
                <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="list" />
            </node>
            <node concept="TSZUe" id="7j" role="2OqNvi">
              <node concept="Rm8GO" id="7k" role="25WWJ7">
                <ref role="Rm8GQ" node="6f" resolve="tabular" />
                <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76" role="3cqZAp">
          <node concept="37vLTw" id="7l" role="3cqZAk">
            <ref role="3cqZAo" node="77" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="71" role="3clF45">
        <node concept="3uibUv" id="7m" role="_ZDj9">
          <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6o" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="Rm8GO" id="7r" role="3cqZAk">
            <ref role="Rm8GQ" node="6e" resolve="structural" />
            <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6p" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="3clFbx">
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <node concept="2YIFZM" id="7B" role="3cqZAk">
                <ref role="37wK5l" node="6o" resolve="getDefault" />
                <ref role="1Pybhc" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_" role="3clFbw">
            <node concept="10Nm6u" id="7C" role="3uHU7w" />
            <node concept="37vLTw" id="7D" role="3uHU7B">
              <ref role="3cqZAo" node="7u" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="7E" role="3clFbx">
            <node concept="3cpWs6" id="7G" role="3cqZAp">
              <node concept="Rm8GO" id="7H" role="3cqZAk">
                <ref role="Rm8GQ" node="6e" resolve="structural" />
                <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7F" role="3clFbw">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="value" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7K" role="37wK5m">
                <node concept="Rm8GO" id="7L" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6e" resolve="structural" />
                  <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
                </node>
                <node concept="liA8E" id="7M" role="2OqNvi">
                  <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="7N" role="3clFbx">
            <node concept="3cpWs6" id="7P" role="3cqZAp">
              <node concept="Rm8GO" id="7Q" role="3cqZAk">
                <ref role="Rm8GQ" node="6f" resolve="tabular" />
                <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7O" role="3clFbw">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="value" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7T" role="37wK5m">
                <node concept="Rm8GO" id="7U" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6f" resolve="tabular" />
                  <ref role="1Px2BO" node="6d" resolve="WorkflowPresentation" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <node concept="2YIFZM" id="7W" role="3cqZAk">
            <ref role="37wK5l" node="6o" resolve="getDefault" />
            <ref role="1Pybhc" node="6d" resolve="WorkflowPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7X" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="TrG5h" value="WorkflowPresentation_PropertySupport" />
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="80" role="1B3o_S" />
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3clFbJ" id="88" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="3clFbx">
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <node concept="3clFbT" id="8f" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8d" role="3clFbw">
            <node concept="37vLTw" id="8g" role="3uHU7B">
              <ref role="3cqZAo" node="86" resolve="value" />
            </node>
            <node concept="10Nm6u" id="8h" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <node concept="3cpWsn" id="8i" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="8j" role="1tU5fm">
              <node concept="3uibUv" id="8l" role="uOL27">
                <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="8k" role="33vP2m">
              <node concept="2YIFZM" id="8m" role="2Oq$k0">
                <ref role="37wK5l" node="6n" resolve="getConstants" />
                <ref role="1Pybhc" node="6d" resolve="WorkflowPresentation" />
              </node>
              <node concept="uNJiE" id="8n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8o" role="2LFqv$">
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8t" role="1tU5fm">
                  <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
                </node>
                <node concept="2OqwBi" id="8u" role="33vP2m">
                  <node concept="37vLTw" id="8v" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8r" role="3cqZAp">
              <node concept="3clFbS" id="8x" role="3clFbx">
                <node concept="3cpWs6" id="8z" role="3cqZAp">
                  <node concept="3clFbT" id="8$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8y" role="3clFbw">
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="value" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="8B" role="37wK5m">
                    <node concept="37vLTw" id="8C" role="2Oq$k0">
                      <ref role="3cqZAo" node="8s" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" node="6i" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8p" role="2$JKZa">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="constants" />
            </node>
            <node concept="v0PNk" id="8F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <node concept="3clFbT" id="8G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="85" role="3clF45" />
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="3clFbx">
            <node concept="3cpWs6" id="8S" role="3cqZAp">
              <node concept="10Nm6u" id="8T" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8R" role="3clFbw">
            <node concept="37vLTw" id="8U" role="3uHU7B">
              <ref role="3cqZAo" node="8K" resolve="value" />
            </node>
            <node concept="10Nm6u" id="8V" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="8W" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="8X" role="33vP2m">
              <node concept="2YIFZM" id="8Z" role="2Oq$k0">
                <ref role="37wK5l" node="6n" resolve="getConstants" />
                <ref role="1Pybhc" node="6d" resolve="WorkflowPresentation" />
              </node>
              <node concept="uNJiE" id="90" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="8Y" role="1tU5fm">
              <node concept="3uibUv" id="91" role="uOL27">
                <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="92" role="2LFqv$">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
                </node>
                <node concept="2OqwBi" id="98" role="33vP2m">
                  <node concept="37vLTw" id="99" role="2Oq$k0">
                    <ref role="3cqZAo" node="8W" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9a" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="95" role="3cqZAp">
              <node concept="3clFbS" id="9b" role="3clFbx">
                <node concept="3cpWs6" id="9d" role="3cqZAp">
                  <node concept="2OqwBi" id="9e" role="3cqZAk">
                    <node concept="37vLTw" id="9f" role="2Oq$k0">
                      <ref role="3cqZAo" node="96" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9c" role="3clFbw">
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="value" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9j" role="37wK5m">
                    <node concept="37vLTw" id="9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="96" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" node="6i" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="93" role="2$JKZa">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="8W" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="10Nm6u" id="9o" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="8J" role="3clF45" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9p" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" node="6d" resolve="WorkflowPresentation" />
            </node>
            <node concept="2YIFZM" id="9z" role="33vP2m">
              <ref role="37wK5l" node="6p" resolve="parseValue" />
              <ref role="1Pybhc" node="6d" resolve="WorkflowPresentation" />
              <node concept="37vLTw" id="9$" role="37wK5m">
                <ref role="3cqZAo" node="9s" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="3clFbx">
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <node concept="2OqwBi" id="9C" role="3cqZAk">
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="constant" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" node="6i" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9A" role="3clFbw">
            <node concept="37vLTw" id="9F" role="3uHU7B">
              <ref role="3cqZAo" node="9x" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="9G" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <node concept="Xl_RD" id="9H" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9r" role="3clF45" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9I" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
  </node>
</model>

