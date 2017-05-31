<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11256(checkpoints/jetbrains.mps.baseLanguage.blTypes.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
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
      <property role="TrG5h" value="props_PrimitiveTypeDescriptor" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveTypeRef" />
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
              <ref role="3uigEE" node="2E" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="2E" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="2R" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="J" role="33vP2m">
                        <node concept="1pGfFk" id="K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="L" role="3clFbG">
                      <node concept="37vLTw" id="M" role="2Oq$k0">
                        <ref role="3cqZAo" node="H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="2OqwBi" id="O" role="3clFbG">
                      <node concept="37vLTw" id="P" role="2Oq$k0">
                        <ref role="3cqZAo" node="H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="R" role="37wK5m">
                          <node concept="1QGGSu" id="S" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitive.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G" role="3cqZAp">
                    <node concept="37vLTI" id="T" role="3clFbG">
                      <node concept="2OqwBi" id="U" role="37vLTx">
                        <node concept="37vLTw" id="W" role="2Oq$k0">
                          <ref role="3cqZAo" node="H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="V" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_PrimitiveTypeDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="Y" role="3uHU7w" />
                  <node concept="37vLTw" id="Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_PrimitiveTypeDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="10" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_PrimitiveTypeDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="1C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1E" resolve="PrimitiveTypeDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="11" role="3Kbo56">
              <node concept="3clFbJ" id="13" role="3cqZAp">
                <node concept="3clFbS" id="15" role="3clFbx">
                  <node concept="3cpWs8" id="17" role="3cqZAp">
                    <node concept="3cpWsn" id="1a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1c" role="33vP2m">
                        <node concept="1pGfFk" id="1d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="1e" role="37wK5m">
                            <property role="1adDun" value="0xed6d7656532c4bc2L" />
                          </node>
                          <node concept="1adDum" id="1f" role="37wK5m">
                            <property role="1adDun" value="0x81d1af945aeb8280L" />
                          </node>
                          <node concept="1adDum" id="1g" role="37wK5m">
                            <property role="1adDun" value="0x10de9cbf8e8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="1k" role="37wK5m">
                          <property role="1adDun" value="0x10de9cbf8e7L" />
                        </node>
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="descriptor" />
                        </node>
                        <node concept="Xl_RD" id="1m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="19" role="3cqZAp">
                    <node concept="37vLTI" id="1o" role="3clFbG">
                      <node concept="2OqwBi" id="1p" role="37vLTx">
                        <node concept="37vLTw" id="1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_PrimitiveTypeRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="16" role="3clFbw">
                  <node concept="10Nm6u" id="1t" role="3uHU7w" />
                  <node concept="37vLTw" id="1u" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_PrimitiveTypeRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="37vLTw" id="1v" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_PrimitiveTypeRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12" role="3Kbmr1">
              <ref role="1PxDUh" node="1C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1F" resolve="PrimitiveTypeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1w" role="3cqZAk" />
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
  <node concept="39dXUE" id="1x">
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="1E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveTypeDescriptor" />
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="10Oyi0" id="1Q" role="1tU5fm" />
      <node concept="3cmrfG" id="1R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="1F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveTypeRef" />
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="10Oyi0" id="1T" role="1tU5fm" />
      <node concept="3cmrfG" id="1U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1V" role="3clF45" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0xed6d7656532c4bc2L" />
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0x81d1af945aeb8280L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="28" role="3clFbG">
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="builder" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x10de9cae1d1L" />
              </node>
              <node concept="37vLTw" id="2c" role="37wK5m">
                <ref role="3cqZAo" node="1E" resolve="PrimitiveTypeDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="builder" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="2g" role="37wK5m">
                <property role="1adDun" value="0x10de9cbf8e8L" />
              </node>
              <node concept="37vLTw" id="2h" role="37wK5m">
                <ref role="3cqZAo" node="1F" resolve="PrimitiveTypeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="37vLTI" id="2i" role="3clFbG">
            <node concept="2OqwBi" id="2j" role="37vLTx">
              <node concept="37vLTw" id="2l" role="2Oq$k0">
                <ref role="3cqZAo" node="22" resolve="builder" />
              </node>
              <node concept="liA8E" id="2m" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="2k" role="37vLTJ">
              <ref role="3cqZAo" node="1D" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2n" role="3clF45" />
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="3cpWs6" id="2q" role="3cqZAp">
          <node concept="2OqwBi" id="2r" role="3cqZAk">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="2u" role="37wK5m">
                <ref role="3cqZAo" node="2p" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt" />
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2w" role="3clF45" />
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="2_" role="3cqZAk">
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="2C" role="37wK5m">
                <ref role="3cqZAo" node="2z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="2G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveTypeDescriptor" />
      <node concept="3uibUv" id="2V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="2W" role="33vP2m">
        <ref role="37wK5l" node="2T" resolve="createDescriptorForPrimitiveTypeDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveTypeRef" />
      <node concept="3uibUv" id="2X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="2Y" role="33vP2m">
        <ref role="37wK5l" node="2U" resolve="createDescriptorForPrimitiveTypeRef" />
      </node>
    </node>
    <node concept="312cEg" id="2I" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Z" role="1B3o_S" />
      <node concept="3uibUv" id="30" role="1tU5fm">
        <ref role="3uigEE" node="1C" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3cqZAl" id="31" role="3clF45" />
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="37vLTI" id="35" role="3clFbG">
            <node concept="2ShNRf" id="36" role="37vLTx">
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <ref role="37wK5l" node="1H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37vLTJ">
              <ref role="3cqZAo" node="2I" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt" />
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <node concept="2YIFZM" id="3e" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="3f" role="37wK5m">
              <ref role="3cqZAo" node="2G" resolve="myConceptPrimitiveTypeDescriptor" />
            </node>
            <node concept="37vLTw" id="3g" role="37wK5m">
              <ref role="3cqZAo" node="2H" resolve="myConceptPrimitiveTypeRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt" />
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3KaCP$" id="3p" role="3cqZAp">
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="2G" resolve="myConceptPrimitiveTypeDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="1PxDUh" node="1C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1E" resolve="PrimitiveTypeDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="2H" resolve="myConceptPrimitiveTypeRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3z" role="3Kbmr1">
              <ref role="1PxDUh" node="1C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1F" resolve="PrimitiveTypeRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="3s" role="3KbGdf">
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" node="1J" resolve="index" />
              <node concept="37vLTw" id="3C" role="37wK5m">
                <ref role="3cqZAo" node="3j" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3t" role="3Kb1Dw">
            <node concept="3cpWs6" id="3D" role="3cqZAp">
              <node concept="10Nm6u" id="3E" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="3F" role="3clF45" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="3cpWs6" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3cqZAk">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" node="1L" resolve="index" />
              <node concept="37vLTw" id="3M" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt" />
    <node concept="2YIFZL" id="2T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveTypeDescriptor" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="41" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.blTypes" />
                </node>
                <node concept="Xl_RD" id="42" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveTypeDescriptor" />
                </node>
                <node concept="1adDum" id="43" role="37wK5m">
                  <property role="1adDun" value="0xed6d7656532c4bc2L" />
                </node>
                <node concept="1adDum" id="44" role="37wK5m">
                  <property role="1adDun" value="0x81d1af945aeb8280L" />
                </node>
                <node concept="1adDum" id="45" role="37wK5m">
                  <property role="1adDun" value="0x10de9cae1d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="46" role="3clFbG">
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="b" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="49" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4b" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="b" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="4f" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4g" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="b" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)/1159268590033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="2OqwBi" id="4t" role="2Oq$k0">
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <node concept="2OqwBi" id="4x" role="2Oq$k0">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="4_" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="4A" role="37wK5m">
                            <property role="1adDun" value="0x10de9cae1d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="4B" role="37wK5m">
                          <property role="1adDun" value="0xed6d7656532c4bc2L" />
                        </node>
                        <node concept="1adDum" id="4C" role="37wK5m">
                          <property role="1adDun" value="0x81d1af945aeb8280L" />
                        </node>
                        <node concept="1adDum" id="4D" role="37wK5m">
                          <property role="1adDun" value="0x10de9cbf8e8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="4E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="4F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="4G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="4H" role="37wK5m">
                  <property role="Xl_RC" value="1159268590032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3cqZAk">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="b" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3P" role="1B3o_S" />
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="2U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveTypeRef" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="4Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.blTypes" />
                </node>
                <node concept="Xl_RD" id="50" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveTypeRef" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0xed6d7656532c4bc2L" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x81d1af945aeb8280L" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0x10de9cbf8e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="b" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="57" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="58" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="59" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="b" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="5e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="b" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)/1159268661480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <node concept="2OqwBi" id="5n" role="2Oq$k0">
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <node concept="2OqwBi" id="5r" role="2Oq$k0">
                    <node concept="37vLTw" id="5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V" resolve="b" />
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="descriptor" />
                      </node>
                      <node concept="1adDum" id="5w" role="37wK5m">
                        <property role="1adDun" value="0x10de9cbf8e7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="5x" role="37wK5m">
                      <property role="1adDun" value="0xed6d7656532c4bc2L" />
                    </node>
                    <node concept="1adDum" id="5y" role="37wK5m">
                      <property role="1adDun" value="0x81d1af945aeb8280L" />
                    </node>
                    <node concept="1adDum" id="5z" role="37wK5m">
                      <property role="1adDun" value="0x10de9cae1d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="5$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="5_" role="37wK5m">
                  <property role="Xl_RC" value="1159268661479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="b" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="5D" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="5E" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3cqZAk">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="b" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4M" role="1B3o_S" />
      <node concept="3uibUv" id="4N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

