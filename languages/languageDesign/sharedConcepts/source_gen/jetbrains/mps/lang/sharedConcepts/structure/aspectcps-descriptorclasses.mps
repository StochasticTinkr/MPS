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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
              <ref role="3uigEE" node="iG" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="iG" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="j5" resolve="internalIndex" />
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
                          <node concept="cd27G" id="1a" role="lGtFl">
                            <node concept="3u3nmq" id="1b" role="cd27D">
                              <property role="3u3nmv" value="1194033889146" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19" role="lGtFl">
                          <node concept="3u3nmq" id="1c" role="cd27D">
                            <property role="3u3nmv" value="1194033889146" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1l" role="3Kbo56">
              <node concept="3clFbJ" id="1n" role="3cqZAp">
                <node concept="3clFbS" id="1p" role="3clFbx">
                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1x" role="33vP2m">
                        <node concept="1pGfFk" id="1y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="2OqwBi" id="1B" role="3clFbG">
                      <node concept="37vLTw" id="1C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1E" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="cd27G" id="1G" role="lGtFl">
                            <node concept="3u3nmq" id="1H" role="cd27D">
                              <property role="3u3nmv" value="1161622665029" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1F" role="lGtFl">
                          <node concept="3u3nmq" id="1I" role="cd27D">
                            <property role="3u3nmv" value="1161622665029" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1q" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1m" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
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
                          <property role="Xl_RC" value="node" />
                          <node concept="cd27G" id="29" role="lGtFl">
                            <node concept="3u3nmq" id="2a" role="cd27D">
                              <property role="3u3nmv" value="1206467714548" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="2b" role="cd27D">
                            <property role="3u3nmv" value="1206467714548" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2B" role="3clFbG">
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="IOperationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="operationContext" />
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="2M" role="cd27D">
                              <property role="3u3nmv" value="1161622753914" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="2J" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.4" />
                          <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="6011652563594589206" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="2P" role="cd27D">
                            <property role="3u3nmv" value="1161622753914" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="progress monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="monitor" />
                          <node concept="cd27G" id="3l" role="lGtFl">
                            <node concept="3u3nmq" id="3m" role="cd27D">
                              <property role="3u3nmv" value="558005353046640020" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3k" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="558005353046640020" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
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
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="context (SearchScope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                          <node concept="cd27G" id="3R" role="lGtFl">
                            <node concept="3u3nmq" id="3S" role="cd27D">
                              <property role="3u3nmv" value="1161622878565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="1161622878565" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="42" role="3cqZAk" />
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
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="EnumerationDescriptor_NodePresentationOptions" />
    <node concept="2tJIrI" id="44" role="jymVt">
      <node concept="cd27G" id="4l" role="lGtFl">
        <node concept="3u3nmq" id="4m" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="4n" role="3clF45">
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="4x" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4y" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <node concept="cd27G" id="4D" role="lGtFl">
              <node concept="3u3nmq" id="4E" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4z" role="37wK5m">
            <property role="1adDun" value="0x10f3fd43778L" />
            <node concept="cd27G" id="4F" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4$" role="37wK5m">
            <property role="Xl_RC" value="NodePresentationOptions" />
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4_" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1165007009656" />
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4q" role="lGtFl">
        <node concept="3u3nmq" id="4N" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <node concept="cd27G" id="4O" role="lGtFl">
        <node concept="3u3nmq" id="4P" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="47" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="4Q" role="1B3o_S">
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4S" role="33vP2m">
        <node concept="1pGfFk" id="4Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="50" role="37wK5m">
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1165007009657" />
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_default_referent_0" />
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5f" role="33vP2m">
        <node concept="1pGfFk" id="5l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5n" role="37wK5m">
            <property role="Xl_RC" value="default_referent" />
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5o" role="37wK5m">
            <property role="Xl_RC" value="referent" />
            <node concept="cd27G" id="5t" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1165007068491" />
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5w" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5q" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5z" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_custom_0" />
      <node concept="3Tm6S6" id="5$" role="1B3o_S">
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5A" role="33vP2m">
        <node concept="1pGfFk" id="5G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5I" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="5N" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5J" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5K" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1165007009658" />
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="5R" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4c" role="jymVt">
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="37vLTw" id="6h" role="3clFbG">
            <ref role="3cqZAo" node="47" resolve="VALUE__0" />
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="68" role="lGtFl">
        <node concept="3u3nmq" id="6p" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt">
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6r" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs6" id="6F" role="3cqZAp">
          <node concept="2YIFZM" id="6H" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="6J" role="37wK5m">
              <ref role="3cqZAo" node="47" resolve="VALUE__0" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6K" role="37wK5m">
              <ref role="3cqZAo" node="48" resolve="VALUE_default_referent_0" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6L" role="37wK5m">
              <ref role="3cqZAo" node="49" resolve="VALUE_custom_0" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6V" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <node concept="3clFbJ" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="7s" role="3clFbx">
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <node concept="37vLTw" id="7x" role="3cqZAk">
                <ref role="3cqZAo" node="47" resolve="VALUE__0" />
                <node concept="cd27G" id="7z" role="lGtFl">
                  <node concept="3u3nmq" id="7$" role="cd27D">
                    <property role="3u3nmv" value="1165007009656" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7w" role="lGtFl">
              <node concept="3u3nmq" id="7A" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7t" role="3clFbw">
            <node concept="10Nm6u" id="7B" role="3uHU7w">
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7C" role="3uHU7B">
              <ref role="3cqZAo" node="76" resolve="string" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7p" role="3cqZAp">
          <node concept="37vLTw" id="7K" role="3KbGdf">
            <ref role="3cqZAo" node="76" resolve="string" />
            <node concept="cd27G" id="7O" role="lGtFl">
              <node concept="3u3nmq" id="7P" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7L" role="3KbHQx">
            <node concept="Xl_RD" id="7Q" role="3Kbmr1">
              <property role="Xl_RC" value="default_referent" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="VALUE_default_referent_0" />
                  <node concept="cd27G" id="7Z" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="1165007009656" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="81" role="cd27D">
                    <property role="3u3nmv" value="1165007009656" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7S" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7M" role="3KbHQx">
            <node concept="Xl_RD" id="84" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="85" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="VALUE_custom_0" />
                  <node concept="cd27G" id="8d" role="lGtFl">
                    <node concept="3u3nmq" id="8e" role="cd27D">
                      <property role="3u3nmv" value="1165007009656" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="1165007009656" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="1165007009656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7N" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="10Nm6u" id="8j" role="3cqZAk">
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8m" role="cd27D">
                <property role="3u3nmv" value="1165007009656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8k" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="1165007009656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="8o" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="1165007009656" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="79" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="1165007009656" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4k" role="lGtFl">
      <node concept="3u3nmq" id="8s" role="cd27D">
        <property role="3u3nmv" value="1165007009656" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="EnumerationDescriptor_Options_DefaultCustom" />
    <node concept="2tJIrI" id="8u" role="jymVt">
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8v" role="jymVt">
      <node concept="3cqZAl" id="8K" role="3clF45">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="XkiVB" id="8S" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="8U" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <node concept="cd27G" id="90" role="lGtFl">
              <node concept="3u3nmq" id="91" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8V" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="93" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8W" role="37wK5m">
            <property role="1adDun" value="0x10e811b985dL" />
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8X" role="37wK5m">
            <property role="Xl_RC" value="Options_DefaultCustom" />
            <node concept="cd27G" id="96" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161807239261" />
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8N" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9h" role="33vP2m">
        <node concept="1pGfFk" id="9n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="9p" role="37wK5m">
            <node concept="cd27G" id="9t" role="lGtFl">
              <node concept="3u3nmq" id="9u" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <node concept="cd27G" id="9v" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161807239262" />
            <node concept="cd27G" id="9x" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9$" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="9_" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_custom_0" />
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9C" role="33vP2m">
        <node concept="1pGfFk" id="9I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="9K" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9L" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9M" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161807432013" />
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="9T" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9N" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="9W" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S">
      <node concept="cd27G" id="9X" role="lGtFl">
        <node concept="3u3nmq" id="9Y" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="9Z" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt">
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="37vLTw" id="aj" role="3clFbG">
            <ref role="3cqZAo" node="8x" resolve="VALUE__0" />
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aa" role="lGtFl">
        <node concept="3u3nmq" id="ar" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="at" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="2YIFZM" id="aJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="aL" role="37wK5m">
              <ref role="3cqZAo" node="8x" resolve="VALUE__0" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aM" role="37wK5m">
              <ref role="3cqZAo" node="8y" resolve="VALUE_custom_0" />
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="aZ" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt">
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="b1" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bh" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <node concept="3clFbS" id="br" role="3clFbx">
            <node concept="3cpWs6" id="bu" role="3cqZAp">
              <node concept="37vLTw" id="bw" role="3cqZAk">
                <ref role="3cqZAo" node="8x" resolve="VALUE__0" />
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="1161807239261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bv" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bs" role="3clFbw">
            <node concept="10Nm6u" id="bA" role="3uHU7w">
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bB" role="3uHU7B">
              <ref role="3cqZAo" node="b5" resolve="string" />
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bC" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bo" role="3cqZAp">
          <node concept="37vLTw" id="bJ" role="3KbGdf">
            <ref role="3cqZAo" node="b5" resolve="string" />
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="bN" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <node concept="Xl_RD" id="bO" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bP" role="3Kbo56">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="bV" role="3cqZAk">
                  <ref role="3cqZAo" node="8y" resolve="VALUE_custom_0" />
                  <node concept="cd27G" id="bX" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="1161807239261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bW" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="1161807239261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="1161807239261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bQ" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="10Nm6u" id="c3" role="3cqZAk">
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="1161807239261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="1161807239261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="1161807239261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="cb" role="cd27D">
          <property role="3u3nmv" value="1161807239261" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8H" role="lGtFl">
      <node concept="3u3nmq" id="cc" role="cd27D">
        <property role="3u3nmv" value="1161807239261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="TrG5h" value="EnumerationDescriptor_Options_DefaultTrue" />
    <node concept="2tJIrI" id="ce" role="jymVt">
      <node concept="cd27G" id="cu" role="lGtFl">
        <node concept="3u3nmq" id="cv" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cf" role="jymVt">
      <node concept="3cqZAl" id="cw" role="3clF45">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <node concept="cd27G" id="cA" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="cE" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="cL" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cF" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cG" role="37wK5m">
            <property role="1adDun" value="0x112442922cfL" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="Options_DefaultTrue" />
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1177964585679" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cz" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt">
      <node concept="cd27G" id="cX" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="cZ" role="1B3o_S">
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="d1" role="33vP2m">
        <node concept="1pGfFk" id="d7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="d9" role="37wK5m">
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="da" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="db" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1177964585680" />
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d2" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ci" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_true_0" />
      <node concept="3Tm6S6" id="dm" role="1B3o_S">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="do" role="33vP2m">
        <node concept="1pGfFk" id="du" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dy" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1177964653995" />
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dz" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dp" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <node concept="cd27G" id="dH" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ck" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cm" role="jymVt">
      <node concept="cd27G" id="dN" role="lGtFl">
        <node concept="3u3nmq" id="dO" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="37vLTw" id="e3" role="3clFbG">
            <ref role="3cqZAo" node="ch" resolve="VALUE__0" />
            <node concept="cd27G" id="e5" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dU" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt">
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="2YIFZM" id="ev" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="ch" resolve="VALUE__0" />
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="ci" resolve="VALUE_true_0" />
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ej" role="lGtFl">
        <node concept="3u3nmq" id="eH" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <node concept="cd27G" id="eI" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cr" role="jymVt">
      <node concept="cd27G" id="eK" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f6" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3clFbJ" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="fb" role="3clFbx">
            <node concept="3cpWs6" id="fe" role="3cqZAp">
              <node concept="37vLTw" id="fg" role="3cqZAk">
                <ref role="3cqZAo" node="ch" resolve="VALUE__0" />
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fj" role="cd27D">
                    <property role="3u3nmv" value="1177964585679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fc" role="3clFbw">
            <node concept="10Nm6u" id="fm" role="3uHU7w">
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fn" role="3uHU7B">
              <ref role="3cqZAo" node="eP" resolve="string" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fo" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="f8" role="3cqZAp">
          <node concept="37vLTw" id="fv" role="3KbGdf">
            <ref role="3cqZAo" node="eP" resolve="string" />
            <node concept="cd27G" id="fy" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <node concept="Xl_RD" id="f$" role="3Kbmr1">
              <property role="Xl_RC" value="true" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3cpWs6" id="fD" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="ci" resolve="VALUE_true_0" />
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="fI" role="cd27D">
                      <property role="3u3nmv" value="1177964585679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="1177964585679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="1177964585679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fA" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f9" role="3cqZAp">
          <node concept="10Nm6u" id="fN" role="3cqZAk">
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="1177964585679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="1177964585679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="1177964585679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eS" role="lGtFl">
        <node concept="3u3nmq" id="fV" role="cd27D">
          <property role="3u3nmv" value="1177964585679" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ct" role="lGtFl">
      <node concept="3u3nmq" id="fW" role="cd27D">
        <property role="3u3nmv" value="1177964585679" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fX">
    <node concept="39e2AJ" id="fY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="g7" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="g8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="g9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="EnumerationDescriptor_NodePresentationOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="gc" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="gd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ge" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="EnumerationDescriptor_Options_DefaultCustom" />
        </node>
      </node>
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="gh" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="gi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="EnumerationDescriptor_Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fZ" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tU" />
        <node concept="385nmt" id="gr" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="gt" role="385v07">
            <property role="2$VJBR" value="1165007009658" />
            <node concept="2x4n5u" id="gu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gs" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="VALUE_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU17C_d" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="gy" role="385v07">
            <property role="2$VJBR" value="1161807432013" />
            <node concept="2x4n5u" id="gz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="g$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="VALUE_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tT" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="gB" role="385v07">
            <property role="2$VJBR" value="1165007009657" />
            <node concept="2x4n5u" id="gC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibg" />
        <node concept="385nmt" id="gE" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="gG" role="385v07">
            <property role="2$VJBR" value="1177964585680" />
            <node concept="2x4n5u" id="gH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gF" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txu" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="gL" role="385v07">
            <property role="2$VJBR" value="1161807239262" />
            <node concept="2x4n5u" id="gM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZPhPb" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="referent" />
          <node concept="2$VJBW" id="gQ" role="385v07">
            <property role="2$VJBR" value="1165007068491" />
            <node concept="2x4n5u" id="gR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="VALUE_default_referent_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94ayQF" />
        <node concept="385nmt" id="gT" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="gV" role="385v07">
            <property role="2$VJBR" value="1177964653995" />
            <node concept="2x4n5u" id="gW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gU" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="VALUE_true_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g0" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g1" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h1" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h2">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hh" role="1B3o_S" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_model" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="h7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="h8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_scope" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="ha" role="jymVt" />
    <node concept="3clFbW" id="hb" role="jymVt">
      <node concept="3cqZAl" id="h_" role="3clF45" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0x11601f73f7aL" />
              </node>
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="hZ" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x118e7145df4L" />
              </node>
              <node concept="37vLTw" id="i4" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x10e761c927aL" />
              </node>
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x7be6ee9831c8594L" />
              </node>
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x10e761e7965L" />
              </node>
              <node concept="37vLTw" id="ij" role="37wK5m">
                <ref role="3cqZAo" node="h9" resolve="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="37vLTI" id="ik" role="3clFbG">
            <node concept="2OqwBi" id="il" role="37vLTx">
              <node concept="37vLTw" id="in" role="2Oq$k0">
                <ref role="3cqZAo" node="hK" resolve="builder" />
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="im" role="37vLTJ">
              <ref role="3cqZAo" node="h3" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt" />
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ip" role="3clF45" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3cqZAk">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="iw" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="he" role="jymVt" />
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="iy" role="3clF45" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3cqZAk">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iG">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="jd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="je" role="33vP2m">
        <ref role="37wK5l" node="j7" resolve="createDescriptorForConceptFunctionParameter_editorContext" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_model" />
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jg" role="33vP2m">
        <ref role="37wK5l" node="j8" resolve="createDescriptorForConceptFunctionParameter_model" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ji" role="33vP2m">
        <ref role="37wK5l" node="j9" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jk" role="33vP2m">
        <ref role="37wK5l" node="ja" resolve="createDescriptorForConceptFunctionParameter_operationContext" />
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="jl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jm" role="33vP2m">
        <ref role="37wK5l" node="jb" resolve="createDescriptorForConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jo" role="33vP2m">
        <ref role="37wK5l" node="jc" resolve="createDescriptorForConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNodePresentationOptions" />
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jq" role="33vP2m">
        <node concept="1pGfFk" id="jr" role="2ShVmc">
          <ref role="37wK5l" node="45" resolve="EnumerationDescriptor_NodePresentationOptions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOptions_DefaultCustom" />
      <node concept="3uibUv" id="js" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jt" role="33vP2m">
        <node concept="1pGfFk" id="ju" role="2ShVmc">
          <ref role="37wK5l" node="8v" resolve="EnumerationDescriptor_Options_DefaultCustom" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOptions_DefaultTrue" />
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jw" role="33vP2m">
        <node concept="1pGfFk" id="jx" role="2ShVmc">
          <ref role="37wK5l" node="cf" resolve="EnumerationDescriptor_Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jy" role="1B3o_S" />
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" node="h2" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    <node concept="2tJIrI" id="iT" role="jymVt" />
    <node concept="3clFbW" id="iU" role="jymVt">
      <node concept="3cqZAl" id="j$" role="3clF45" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="37vLTI" id="jC" role="3clFbG">
            <node concept="2ShNRf" id="jD" role="37vLTx">
              <node concept="1pGfFk" id="jF" role="2ShVmc">
                <ref role="37wK5l" node="hb" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jE" role="37vLTJ">
              <ref role="3cqZAo" node="iR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt" />
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <node concept="2YIFZM" id="jL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptConceptFunctionParameter_editorContext" />
            </node>
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptConceptFunctionParameter_model" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myConceptConceptFunctionParameter_operationContext" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myConceptConceptFunctionParameter_progressMonitor" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myConceptConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt" />
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3KaCP$" id="k0" role="3cqZAp">
          <node concept="3KbdKl" id="k1" role="3KbHQx">
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3cpWs6" id="kb" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ka" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kg" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ke" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="3clFbS" id="kh" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ki" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <node concept="3clFbS" id="kl" role="3Kbo56">
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myConceptConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="km" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myConceptConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kq" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myConceptConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ku" role="3Kbmr1">
              <ref role="1PxDUh" node="h2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
          <node concept="2OqwBi" id="k7" role="3KbGdf">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" node="hd" resolve="index" />
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="jU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k8" role="3Kb1Dw">
            <node concept="3cpWs6" id="k$" role="3cqZAp">
              <node concept="10Nm6u" id="k_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iZ" role="jymVt" />
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <node concept="2YIFZM" id="kF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kG" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="myEnumerationNodePresentationOptions" />
            </node>
            <node concept="37vLTw" id="kH" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="myEnumerationOptions_DefaultCustom" />
            </node>
            <node concept="37vLTw" id="kI" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="myEnumerationOptions_DefaultTrue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j1" role="jymVt" />
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <node concept="2YIFZM" id="kP" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3" role="jymVt" />
    <node concept="2tJIrI" id="j4" role="jymVt" />
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kR" role="3clF45" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3cpWs6" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3cqZAk">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" node="hf" resolve="index" />
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="kT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j6" role="jymVt" />
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_editorContext" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <node concept="3cpWsn" id="lb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ld" role="33vP2m">
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_editorContext" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x11601f73f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ln" role="37wK5m" />
              <node concept="3clFbT" id="lo" role="37wK5m" />
              <node concept="3clFbT" id="lp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1194033889146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lL" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3cqZAk">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l1" role="1B3o_S" />
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_model" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="m5" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_model" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="m7" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mc" role="37wK5m" />
              <node concept="3clFbT" id="md" role="37wK5m" />
              <node concept="3clFbT" id="me" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="mx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="my" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3cqZAk">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S" />
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <node concept="3cpWsn" id="mP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mR" role="33vP2m">
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="mU" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="mV" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="mW" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x118e7145df4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n1" role="37wK5m" />
              <node concept="3clFbT" id="n2" role="37wK5m" />
              <node concept="3clFbT" id="n3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1206467714548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ni" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nr" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3cqZAk">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mF" role="1B3o_S" />
      <node concept="3uibUv" id="mG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_operationContext" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <node concept="3cpWsn" id="nE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nG" role="33vP2m">
              <node concept="1pGfFk" id="nH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="nJ" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_operationContext" />
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0x10e761c927aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nQ" role="37wK5m" />
              <node concept="3clFbT" id="nR" role="37wK5m" />
              <node concept="3clFbT" id="nS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622753914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="o7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ob" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3cqZAk">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nw" role="1B3o_S" />
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_progressMonitor" />
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3cpWs8" id="on" role="3cqZAp">
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ov" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ow" role="33vP2m">
              <node concept="1pGfFk" id="ox" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_progressMonitor" />
                </node>
                <node concept="1adDum" id="o$" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="o_" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0x7be6ee9831c8594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oE" role="37wK5m" />
              <node concept="3clFbT" id="oF" role="37wK5m" />
              <node concept="3clFbT" id="oG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/558005353046640020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3cqZAk">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ol" role="1B3o_S" />
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_scope" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs8" id="p6" role="3cqZAp">
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_scope" />
                </node>
                <node concept="1adDum" id="pk" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x10e761e7965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pq" role="37wK5m" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622878565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="pJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="pK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3cqZAk">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
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
  </node>
</model>

