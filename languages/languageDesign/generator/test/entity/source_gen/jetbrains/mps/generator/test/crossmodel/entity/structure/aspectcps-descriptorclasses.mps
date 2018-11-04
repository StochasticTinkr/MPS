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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
              <ref role="3uigEE" node="6R" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="6R" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="77" resolve="internalIndex" />
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
                        <node concept="cd27G" id="N" role="lGtFl">
                          <node concept="3u3nmq" id="O" role="cd27D">
                            <property role="3u3nmv" value="4355167635271935478" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="P" role="3clFbG">
                      <node concept="2OqwBi" id="Q" role="37vLTx">
                        <node concept="37vLTw" id="S" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="U" role="3uHU7w" />
                  <node concept="37vLTw" id="V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Entry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Entry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="Entry" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="X" role="3Kbo56">
              <node concept="3clFbJ" id="Z" role="3cqZAp">
                <node concept="3clFbS" id="11" role="3clFbx">
                  <node concept="3cpWs8" id="13" role="3cqZAp">
                    <node concept="3cpWsn" id="16" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="17" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="18" role="33vP2m">
                        <node concept="1pGfFk" id="19" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14" role="3cqZAp">
                    <node concept="2OqwBi" id="1a" role="3clFbG">
                      <node concept="37vLTw" id="1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="16" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1d" role="lGtFl">
                          <node concept="3u3nmq" id="1e" role="cd27D">
                            <property role="3u3nmv" value="4355167635271935075" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15" role="3cqZAp">
                    <node concept="37vLTI" id="1f" role="3clFbG">
                      <node concept="2OqwBi" id="1g" role="37vLTx">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="16" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="12" role="3clFbw">
                  <node concept="10Nm6u" id="1k" role="3uHU7w" />
                  <node concept="37vLTw" id="1l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="37vLTw" id="1m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_NodeA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Y" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="NodeA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
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
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="EnumerationDescriptor_Kind" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="1p" role="jymVt">
      <node concept="cd27G" id="1B" role="lGtFl">
        <node concept="3u3nmq" id="1C" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1q" role="jymVt">
      <node concept="3cqZAl" id="1D" role="3clF45">
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1I" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="XkiVB" id="1L" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="1N" role="37wK5m">
            <property role="1adDun" value="0x4d14758c3ecb486dL" />
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="1O" role="37wK5m">
            <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="1P" role="37wK5m">
            <property role="1adDun" value="0x3c70a9e3bda9ab86L" />
            <node concept="cd27G" id="1Y" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1Q" role="37wK5m">
            <property role="Xl_RC" value="Kind" />
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1R" role="37wK5m">
            <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271953286" />
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="1S" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1G" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r" role="jymVt">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1_0" />
      <node concept="3Tm6S6" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2d" role="33vP2m">
        <node concept="1pGfFk" id="2j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="2l" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2m" role="37wK5m">
            <property role="Xl_RC" value="ONE" />
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2n" role="37wK5m">
            <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271953287" />
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2o" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_2_0" />
      <node concept="3Tm6S6" id="2_" role="1B3o_S">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2B" role="33vP2m">
        <node concept="1pGfFk" id="2H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="2J" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="2P" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2K" role="37wK5m">
            <property role="Xl_RC" value="TWO" />
            <node concept="cd27G" id="2Q" role="lGtFl">
              <node concept="3u3nmq" id="2R" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2L" role="37wK5m">
            <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271953288" />
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2M" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <node concept="cd27G" id="2U" role="lGtFl">
              <node concept="3u3nmq" id="2V" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2X" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="2Y" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="30" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="31" role="lGtFl">
        <node concept="3u3nmq" id="32" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <node concept="cd27G" id="33" role="lGtFl">
        <node concept="3u3nmq" id="34" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3f" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="37vLTw" id="3j" role="3clFbG">
            <ref role="3cqZAo" node="1s" resolve="VALUE_1_0" />
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3m" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3k" role="lGtFl">
            <node concept="3u3nmq" id="3n" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3a" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="3E" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <node concept="2YIFZM" id="3J" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3L" role="37wK5m">
              <ref role="3cqZAo" node="1s" resolve="VALUE_1_0" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3M" role="37wK5m">
              <ref role="3cqZAo" node="1t" resolve="VALUE_2_0" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3N" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3z" role="lGtFl">
        <node concept="3u3nmq" id="3X" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt">
      <node concept="cd27G" id="3Y" role="lGtFl">
        <node concept="3u3nmq" id="3Z" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="49" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="4p" role="3clFbx">
            <node concept="3cpWs6" id="4s" role="3cqZAp">
              <node concept="10Nm6u" id="4u" role="3cqZAk">
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4x" role="cd27D">
                    <property role="3u3nmv" value="4355167635271953286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4t" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4q" role="3clFbw">
            <node concept="10Nm6u" id="4$" role="3uHU7w">
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_" role="3uHU7B">
              <ref role="3cqZAo" node="43" resolve="string" />
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4m" role="3cqZAp">
          <node concept="37vLTw" id="4H" role="3KbGdf">
            <ref role="3cqZAo" node="43" resolve="string" />
            <node concept="cd27G" id="4L" role="lGtFl">
              <node concept="3u3nmq" id="4M" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4I" role="3KbHQx">
            <node concept="Xl_RD" id="4N" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="1s" resolve="VALUE_1_0" />
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="4X" role="cd27D">
                      <property role="3u3nmv" value="4355167635271953286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="4355167635271953286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="50" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4J" role="3KbHQx">
            <node concept="Xl_RD" id="51" role="3Kbmr1">
              <property role="Xl_RC" value="2" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="1t" resolve="VALUE_2_0" />
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="4355167635271953286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="4355167635271953286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="4355167635271953286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="10Nm6u" id="5g" role="3cqZAk">
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="4355167635271953286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="4355167635271953286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="4355167635271953286" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="46" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="4355167635271953286" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1A" role="lGtFl">
      <node concept="3u3nmq" id="5p" role="cd27D">
        <property role="3u3nmv" value="4355167635271953286" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5q">
    <node concept="39e2AJ" id="5r" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI6" resolve="Kind" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="Kind" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="4355167635271953286" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="EnumerationDescriptor_Kind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5s" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI7" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="ONE" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="4355167635271953287" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="VALUE_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="qz7j:3LKEueXEqI8" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="TWO" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="4355167635271953288" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="VALUE_2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="60" role="1B3o_S" />
      <node concept="3uibUv" id="61" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entry" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="10Oyi0" id="63" role="1tU5fm" />
      <node concept="3cmrfG" id="64" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeA" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="10Oyi0" id="66" role="1tU5fm" />
      <node concept="3cmrfG" id="67" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt" />
    <node concept="3clFbW" id="5U" role="jymVt">
      <node concept="3cqZAl" id="68" role="3clF45" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6j" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="6k" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0x3c70a9e3bda965f6L" />
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="5R" resolve="Entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x3c70a9e3bda96463L" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="NodeA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="37vLTI" id="6v" role="3clFbG">
            <node concept="2OqwBi" id="6w" role="37vLTx">
              <node concept="37vLTw" id="6y" role="2Oq$k0">
                <ref role="3cqZAo" node="6f" resolve="builder" />
              </node>
              <node concept="liA8E" id="6z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6x" role="37vLTJ">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt" />
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6$" role="3clF45" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3cqZAk">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="6A" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt" />
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6H" role="3clF45" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3cqZAk">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="6K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6R">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntry" />
      <node concept="3uibUv" id="7b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7c" role="33vP2m">
        <ref role="37wK5l" node="79" resolve="createDescriptorForEntry" />
      </node>
    </node>
    <node concept="312cEg" id="6U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeA" />
      <node concept="3uibUv" id="7d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7e" role="33vP2m">
        <ref role="37wK5l" node="7a" resolve="createDescriptorForNodeA" />
      </node>
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKind" />
      <node concept="3uibUv" id="7f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7g" role="33vP2m">
        <node concept="1pGfFk" id="7h" role="2ShVmc">
          <ref role="37wK5l" node="1q" resolve="EnumerationDescriptor_Kind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6W" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S" />
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" node="5P" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    <node concept="2tJIrI" id="6Y" role="jymVt" />
    <node concept="3clFbW" id="6Z" role="jymVt">
      <node concept="3cqZAl" id="7k" role="3clF45" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <node concept="37vLTI" id="7o" role="3clFbG">
            <node concept="2ShNRf" id="7p" role="37vLTx">
              <node concept="1pGfFk" id="7r" role="2ShVmc">
                <ref role="37wK5l" node="5U" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7q" role="37vLTJ">
              <ref role="3cqZAo" node="6W" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="2YIFZM" id="7x" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="myConceptEntry" />
            </node>
            <node concept="37vLTw" id="7z" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="myConceptNodeA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3KaCP$" id="7G" role="3cqZAp">
          <node concept="3KbdKl" id="7H" role="3KbHQx">
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myConceptEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7M" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="Entry" />
            </node>
          </node>
          <node concept="3KbdKl" id="7I" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="7S" role="3cqZAk">
                  <ref role="3cqZAo" node="6U" resolve="myConceptNodeA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="NodeA" />
            </node>
          </node>
          <node concept="2OqwBi" id="7J" role="3KbGdf">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" node="5W" resolve="index" />
              <node concept="37vLTw" id="7V" role="37wK5m">
                <ref role="3cqZAo" node="7A" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7K" role="3Kb1Dw">
            <node concept="3cpWs6" id="7W" role="3cqZAp">
              <node concept="10Nm6u" id="7X" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt" />
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
      <node concept="3uibUv" id="7Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="2YIFZM" id="84" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="85" role="37wK5m">
              <ref role="3cqZAo" node="6V" resolve="myEnumerationKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="81" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt" />
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="86" role="3clF45" />
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3cqZAk">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" node="5Y" resolve="index" />
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt" />
    <node concept="2YIFZL" id="79" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntry" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <node concept="3cpWsn" id="8t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8v" role="33vP2m">
              <node concept="1pGfFk" id="8w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.generator.test.crossmodel.entity" />
                </node>
                <node concept="Xl_RD" id="8y" role="37wK5m">
                  <property role="Xl_RC" value="Entry" />
                </node>
                <node concept="1adDum" id="8z" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="b" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="8D" role="37wK5m" />
              <node concept="3clFbT" id="8E" role="37wK5m" />
              <node concept="3clFbT" id="8F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="b" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="b" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271935478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="b" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="2OqwBi" id="8V" role="2Oq$k0">
              <node concept="2OqwBi" id="8X" role="2Oq$k0">
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="37vLTw" id="91" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="b" />
                  </node>
                  <node concept="liA8E" id="92" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="94" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda9ab7eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="95" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="96" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                      <node concept="cd27G" id="9a" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="4355167635271953286" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="97" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                      <node concept="cd27G" id="9c" role="lGtFl">
                        <node concept="3u3nmq" id="9d" role="cd27D">
                          <property role="3u3nmv" value="4355167635271953286" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="98" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda9ab86L" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="4355167635271953286" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="99" role="lGtFl">
                      <node concept="3u3nmq" id="9g" role="cd27D">
                        <property role="3u3nmv" value="4355167635271953286" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9h" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271953278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="9p" role="2Oq$k0">
                    <node concept="37vLTw" id="9r" role="2Oq$k0">
                      <ref role="3cqZAo" node="8t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9t" role="37wK5m">
                        <property role="Xl_RC" value="owner" />
                      </node>
                      <node concept="1adDum" id="9u" role="37wK5m">
                        <property role="1adDun" value="0x29afbc6cd33f5d6eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9v" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="9w" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="9x" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda96463L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="3003826652066045294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="2OqwBi" id="9_" role="2Oq$k0">
              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <node concept="2OqwBi" id="9F" role="2Oq$k0">
                    <node concept="37vLTw" id="9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="8t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9J" role="37wK5m">
                        <property role="Xl_RC" value="use1" />
                      </node>
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a808L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9L" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="9M" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="9N" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9P" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="2OqwBi" id="9R" role="2Oq$k0">
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <node concept="2OqwBi" id="9V" role="2Oq$k0">
                  <node concept="2OqwBi" id="9X" role="2Oq$k0">
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="8t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="use2" />
                      </node>
                      <node concept="1adDum" id="a2" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a80aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="a3" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="a4" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="a5" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="a6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="2OqwBi" id="a9" role="2Oq$k0">
              <node concept="2OqwBi" id="ab" role="2Oq$k0">
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <node concept="2OqwBi" id="af" role="2Oq$k0">
                    <node concept="37vLTw" id="ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="8t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="aj" role="37wK5m">
                        <property role="Xl_RC" value="use3" />
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x3c70a9e3bda9a80dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ag" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="al" role="37wK5m">
                      <property role="1adDun" value="0x4d14758c3ecb486dL" />
                    </node>
                    <node concept="1adDum" id="am" role="37wK5m">
                      <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                    </node>
                    <node concept="1adDum" id="an" role="37wK5m">
                      <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ao" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ac" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271952397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3cqZAk">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="b" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8g" role="1B3o_S" />
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeA" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.generator.test.crossmodel.entity" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="NodeA" />
                </node>
                <node concept="1adDum" id="aH" role="37wK5m">
                  <property role="1adDun" value="0x4d14758c3ecb486dL" />
                </node>
                <node concept="1adDum" id="aI" role="37wK5m">
                  <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0x3c70a9e3bda96463L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aN" role="37wK5m" />
              <node concept="3clFbT" id="aO" role="37wK5m" />
              <node concept="3clFbT" id="aP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)/4355167635271935075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="b3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="2OqwBi" id="bb" role="2Oq$k0">
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <node concept="2OqwBi" id="bf" role="2Oq$k0">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bj" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="1adDum" id="bk" role="37wK5m">
                            <property role="1adDun" value="0x3c70a9e3bda9ab7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bl" role="37wK5m">
                          <property role="1adDun" value="0x4d14758c3ecb486dL" />
                        </node>
                        <node concept="1adDum" id="bm" role="37wK5m">
                          <property role="1adDun" value="0xb8c8ea5beb8ae408L" />
                        </node>
                        <node concept="1adDum" id="bn" role="37wK5m">
                          <property role="1adDun" value="0x3c70a9e3bda965f6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="4355167635271953276" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3cqZAk">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

