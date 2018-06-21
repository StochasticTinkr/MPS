<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f138a04(checkpoints/jetbrains.mps.lang.editor.diagram.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
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
      <property role="TrG5h" value="props_AbstractArgument" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractDiagramCreation" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractFigureReference" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionGroup" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionReference" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedFigureReference" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLQueryArgument" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_Diagram" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramConnector" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramNode" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramPort" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnectionEnd" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnectionEndBLQuery" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreationActionReference" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomElementReference" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCanCreateHandler" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCreation" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCreationHandler" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElement" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementBLQuery" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementCreationHandler" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementsCreation" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExternalFigureReference" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FigureParameterMapping" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromIdFunctionParameter" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromNodeFunctionParameter" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkArgument" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeFunctionParameter" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Palette" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PaletteElement" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyArgument" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Separator" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_Diagram" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramConnector" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramNode" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramPort" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThisEditorNodeExpression" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToIdFunctionParameter" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToNodeFunctionParameter" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_XFunctionParameter" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_YFunctionParameter" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" node="qb" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2c" role="33vP2m">
              <node concept="3uibUv" id="2d" role="10QFUM">
                <ref role="3uigEE" node="qb" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2e" role="10QFUP">
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2h" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3KbGdf">
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" node="qZ" resolve="internalIndex" />
              <node concept="37vLTw" id="2Y" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="AbstractArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="AbstractDiagramCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="AbstractFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
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
                          <property role="Xl_RC" value="group" />
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
                        <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4u" role="33vP2m">
                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="ActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="4S" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="4T" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="4U" role="37wK5m">
                          <property role="1adDun" value="0x4b412569a095b4ceL" />
                        </node>
                        <node concept="1adDum" id="4V" role="37wK5m">
                          <property role="1adDun" value="0x4b412569a0e43041L" />
                        </node>
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="figureAttribute" />
                        </node>
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="AttributedFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="BLQueryArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="BLQueryArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="diagram connector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="6a" role="3clFbG">
                      <node concept="2OqwBi" id="6b" role="37vLTx">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6c" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6f" role="3uHU7w" />
                  <node concept="37vLTw" id="6g" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6h" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="6i" role="3Kbo56">
              <node concept="3clFbJ" id="6k" role="3cqZAp">
                <node concept="3clFbS" id="6m" role="3clFbx">
                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                    <node concept="3cpWsn" id="6r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6t" role="33vP2m">
                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="2OqwBi" id="6v" role="3clFbG">
                      <node concept="37vLTw" id="6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="diagram node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="37vLTI" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="37vLTx">
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6_" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6n" role="3clFbw">
                  <node concept="10Nm6u" id="6C" role="3uHU7w" />
                  <node concept="37vLTw" id="6D" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6j" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3clFbJ" id="6H" role="3cqZAp">
                <node concept="3clFbS" id="6J" role="3clFbx">
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Q" role="33vP2m">
                        <node concept="1pGfFk" id="6R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="2OqwBi" id="6S" role="3clFbG">
                      <node concept="37vLTw" id="6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6V" role="37wK5m">
                          <property role="Xl_RC" value="diagram port" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="37vLTI" id="6W" role="3clFbG">
                      <node concept="2OqwBi" id="6X" role="37vLTx">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6K" role="3clFbw">
                  <node concept="10Nm6u" id="71" role="3uHU7w" />
                  <node concept="37vLTw" id="72" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="CellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="74" role="3Kbo56">
              <node concept="3clFbJ" id="76" role="3cqZAp">
                <node concept="3clFbS" id="78" role="3clFbx">
                  <node concept="3cpWs8" id="7a" role="3cqZAp">
                    <node concept="3cpWsn" id="7c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7e" role="33vP2m">
                        <node concept="1pGfFk" id="7f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="37vLTI" id="7g" role="3clFbG">
                      <node concept="2OqwBi" id="7h" role="37vLTx">
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="79" role="3clFbw">
                  <node concept="10Nm6u" id="7l" role="3uHU7w" />
                  <node concept="37vLTw" id="7m" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="75" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="ConnectionEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3clFbJ" id="7q" role="3cqZAp">
                <node concept="3clFbS" id="7s" role="3clFbx">
                  <node concept="3cpWs8" id="7u" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="2OqwBi" id="7_" role="3clFbG">
                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="ConnectionEndBLQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7D" role="3clFbG">
                      <node concept="2OqwBi" id="7E" role="37vLTx">
                        <node concept="37vLTw" id="7G" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7F" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7t" role="3clFbw">
                  <node concept="10Nm6u" id="7I" role="3uHU7w" />
                  <node concept="37vLTw" id="7J" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7K" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="ConnectionEndBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <node concept="3clFbJ" id="7N" role="3cqZAp">
                <node concept="3clFbS" id="7P" role="3clFbx">
                  <node concept="3cpWs8" id="7R" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="7Z" role="37wK5m">
                            <property role="1adDun" value="0x6106f6117a7442d1L" />
                          </node>
                          <node concept="1adDum" id="80" role="37wK5m">
                            <property role="1adDun" value="0x80deedc5c602bfd1L" />
                          </node>
                          <node concept="1adDum" id="81" role="37wK5m">
                            <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="85" role="37wK5m">
                          <property role="1adDun" value="0x3cfdbd635b5afe8dL" />
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="creation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Q" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7M" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="custom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="CustomElementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8R" role="33vP2m">
                        <node concept="1pGfFk" id="8S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8T" role="3clFbG">
                      <node concept="37vLTw" id="8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="DiagramConnectorCanCreateHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="37vLTI" id="8X" role="3clFbG">
                      <node concept="2OqwBi" id="8Y" role="37vLTx">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="92" role="3uHU7w" />
                  <node concept="37vLTw" id="93" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="DiagramConnectorCanCreateHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3clFbJ" id="97" role="3cqZAp">
                <node concept="3clFbS" id="99" role="3clFbx">
                  <node concept="3cpWs8" id="9b" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9a" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="DiagramConnectorCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
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
                          <property role="Xl_RC" value="DiagramConnectorCreationHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="DiagramConnectorCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="DiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="al" role="33vP2m">
                        <node concept="1pGfFk" id="am" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="an" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="DiagramElementBLQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <node concept="2OqwBi" id="as" role="37vLTx">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="aw" role="3uHU7w" />
                  <node concept="37vLTw" id="ax" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="DiagramElementBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3clFbJ" id="a_" role="3cqZAp">
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs8" id="aD" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="DiagramElementCreationHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aC" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="DiagramElementCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b7" role="33vP2m">
                        <node concept="1pGfFk" id="b8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="2OqwBi" id="b9" role="3clFbG">
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="b5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="37vLTI" id="bc" role="3clFbG">
                      <node concept="2OqwBi" id="bd" role="37vLTx">
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="be" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bh" role="3uHU7w" />
                  <node concept="37vLTw" id="bi" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jq" resolve="DiagramElementsCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3clFbJ" id="bm" role="3cqZAp">
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <node concept="3cpWs8" id="bq" role="3cqZAp">
                    <node concept="3cpWsn" id="bt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bv" role="33vP2m">
                        <node concept="1pGfFk" id="bw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="bt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="b$" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="b_" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="bA" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a655cbL" />
                        </node>
                        <node concept="1adDum" id="bB" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a65713L" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="figure" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <node concept="37vLTI" id="bF" role="3clFbG">
                      <node concept="2OqwBi" id="bG" role="37vLTx">
                        <node concept="37vLTw" id="bI" role="2Oq$k0">
                          <ref role="3cqZAo" node="bt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bH" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bp" role="3clFbw">
                  <node concept="10Nm6u" id="bK" role="3uHU7w" />
                  <node concept="37vLTw" id="bL" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bM" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jr" resolve="ExternalFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <node concept="3clFbJ" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bR" role="3clFbx">
                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                    <node concept="3cpWsn" id="bW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bY" role="33vP2m">
                        <node concept="1pGfFk" id="bZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="2OqwBi" id="c0" role="3clFbG">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="37vLTI" id="c3" role="3clFbG">
                      <node concept="2OqwBi" id="c4" role="37vLTx">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c5" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bS" role="3clFbw">
                  <node concept="10Nm6u" id="c8" role="3uHU7w" />
                  <node concept="37vLTw" id="c9" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bO" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="js" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3clFbJ" id="cd" role="3cqZAp">
                <node concept="3clFbS" id="cf" role="3clFbx">
                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="2OqwBi" id="co" role="3clFbG">
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ck" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="fromId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="37vLTI" id="cs" role="3clFbG">
                      <node concept="2OqwBi" id="ct" role="37vLTx">
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cu" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cg" role="3clFbw">
                  <node concept="10Nm6u" id="cx" role="3uHU7w" />
                  <node concept="37vLTw" id="cy" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jt" resolve="FromIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="c$" role="3Kbo56">
              <node concept="3clFbJ" id="cA" role="3cqZAp">
                <node concept="3clFbS" id="cC" role="3clFbx">
                  <node concept="3cpWs8" id="cE" role="3cqZAp">
                    <node concept="3cpWsn" id="cH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cJ" role="33vP2m">
                        <node concept="1pGfFk" id="cK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="2OqwBi" id="cL" role="3clFbG">
                      <node concept="37vLTw" id="cM" role="2Oq$k0">
                        <ref role="3cqZAo" node="cH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cD" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c_" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="FromNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d8" role="33vP2m">
                        <node concept="1pGfFk" id="d9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="dd" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="de" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="df" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                        </node>
                        <node concept="1adDum" id="dg" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="37vLTI" id="dk" role="3clFbG">
                      <node concept="2OqwBi" id="dl" role="37vLTx">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="d6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="do" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dm" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="dp" role="3uHU7w" />
                  <node concept="37vLTw" id="dq" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3clFbJ" id="du" role="3cqZAp">
                <node concept="3clFbS" id="dw" role="3clFbx">
                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                    <node concept="3cpWsn" id="d_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dB" role="33vP2m">
                        <node concept="1pGfFk" id="dC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dD" role="3clFbG">
                      <node concept="37vLTw" id="dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="37vLTI" id="dH" role="3clFbG">
                      <node concept="2OqwBi" id="dI" role="37vLTx">
                        <node concept="37vLTw" id="dK" role="2Oq$k0">
                          <ref role="3cqZAo" node="d_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dJ" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dx" role="3clFbw">
                  <node concept="10Nm6u" id="dM" role="3uHU7w" />
                  <node concept="37vLTw" id="dN" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="37vLTw" id="dO" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dt" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="NodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="dP" role="3Kbo56">
              <node concept="3clFbJ" id="dR" role="3cqZAp">
                <node concept="3clFbS" id="dT" role="3clFbx">
                  <node concept="3cpWs8" id="dV" role="3cqZAp">
                    <node concept="3cpWsn" id="dY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e0" role="33vP2m">
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="Palette" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Palette" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dU" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Palette" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Palette" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dQ" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="Palette" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="em" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="en" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eo" role="33vP2m">
                        <node concept="1pGfFk" id="ep" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="37vLTI" id="eq" role="3clFbG">
                      <node concept="2OqwBi" id="er" role="37vLTx">
                        <node concept="37vLTw" id="et" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="es" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="ev" role="3uHU7w" />
                  <node concept="37vLTw" id="ew" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="ex" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="PaletteElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="ey" role="3Kbo56">
              <node concept="3clFbJ" id="e$" role="3cqZAp">
                <node concept="3clFbS" id="eA" role="3clFbx">
                  <node concept="3cpWs8" id="eC" role="3cqZAp">
                    <node concept="3cpWsn" id="eF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eH" role="33vP2m">
                        <node concept="1pGfFk" id="eI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="eM" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="eN" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="eO" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fdc48c85L" />
                        </node>
                        <node concept="1adDum" id="eP" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="37vLTI" id="eT" role="3clFbG">
                      <node concept="2OqwBi" id="eU" role="37vLTx">
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="eF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eV" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eB" role="3clFbw">
                  <node concept="10Nm6u" id="eY" role="3uHU7w" />
                  <node concept="37vLTw" id="eZ" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="37vLTw" id="f0" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ez" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <node concept="3clFbJ" id="f3" role="3cqZAp">
                <node concept="3clFbS" id="f5" role="3clFbx">
                  <node concept="3cpWs8" id="f7" role="3cqZAp">
                    <node concept="3cpWsn" id="fa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fc" role="33vP2m">
                        <node concept="1pGfFk" id="fd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f8" role="3cqZAp">
                    <node concept="2OqwBi" id="fe" role="3clFbG">
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="fa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="37vLTI" id="fi" role="3clFbG">
                      <node concept="2OqwBi" id="fj" role="37vLTx">
                        <node concept="37vLTw" id="fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="fa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fk" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Separator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f6" role="3clFbw">
                  <node concept="10Nm6u" id="fn" role="3uHU7w" />
                  <node concept="37vLTw" id="fo" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Separator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Separator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f2" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j$" resolve="Separator" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="fq" role="3Kbo56">
              <node concept="3clFbJ" id="fs" role="3cqZAp">
                <node concept="3clFbS" id="fu" role="3clFbx">
                  <node concept="3cpWs8" id="fw" role="3cqZAp">
                    <node concept="3cpWsn" id="fz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f_" role="33vP2m">
                        <node concept="1pGfFk" id="fA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="2OqwBi" id="fB" role="3clFbG">
                      <node concept="37vLTw" id="fC" role="2Oq$k0">
                        <ref role="3cqZAo" node="fz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_Diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fy" role="3cqZAp">
                    <node concept="37vLTI" id="fF" role="3clFbG">
                      <node concept="2OqwBi" id="fG" role="37vLTx">
                        <node concept="37vLTw" id="fI" role="2Oq$k0">
                          <ref role="3cqZAo" node="fz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fH" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fv" role="3clFbw">
                  <node concept="10Nm6u" id="fK" role="3uHU7w" />
                  <node concept="37vLTw" id="fL" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="37vLTw" id="fM" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fr" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j_" resolve="StubCellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="fN" role="3Kbo56">
              <node concept="3clFbJ" id="fP" role="3cqZAp">
                <node concept="3clFbS" id="fR" role="3clFbx">
                  <node concept="3cpWs8" id="fT" role="3cqZAp">
                    <node concept="3cpWsn" id="fW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fY" role="33vP2m">
                        <node concept="1pGfFk" id="fZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="2OqwBi" id="g0" role="3clFbG">
                      <node concept="37vLTw" id="g1" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <node concept="37vLTI" id="g4" role="3clFbG">
                      <node concept="2OqwBi" id="g5" role="37vLTx">
                        <node concept="37vLTw" id="g7" role="2Oq$k0">
                          <ref role="3cqZAo" node="fW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g6" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fS" role="3clFbw">
                  <node concept="10Nm6u" id="g9" role="3uHU7w" />
                  <node concept="37vLTw" id="ga" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fO" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jA" resolve="StubCellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3clFbJ" id="ge" role="3cqZAp">
                <node concept="3clFbS" id="gg" role="3clFbx">
                  <node concept="3cpWs8" id="gi" role="3cqZAp">
                    <node concept="3cpWsn" id="gl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gn" role="33vP2m">
                        <node concept="1pGfFk" id="go" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gj" role="3cqZAp">
                    <node concept="2OqwBi" id="gp" role="3clFbG">
                      <node concept="37vLTw" id="gq" role="2Oq$k0">
                        <ref role="3cqZAo" node="gl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gk" role="3cqZAp">
                    <node concept="37vLTI" id="gt" role="3clFbG">
                      <node concept="2OqwBi" id="gu" role="37vLTx">
                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gv" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gh" role="3clFbw">
                  <node concept="10Nm6u" id="gy" role="3uHU7w" />
                  <node concept="37vLTw" id="gz" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gd" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jB" resolve="StubCellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <node concept="3clFbJ" id="gB" role="3cqZAp">
                <node concept="3clFbS" id="gD" role="3clFbx">
                  <node concept="3cpWs8" id="gF" role="3cqZAp">
                    <node concept="3cpWsn" id="gI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gK" role="33vP2m">
                        <node concept="1pGfFk" id="gL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="2OqwBi" id="gM" role="3clFbG">
                      <node concept="37vLTw" id="gN" role="2Oq$k0">
                        <ref role="3cqZAo" node="gI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gP" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gH" role="3cqZAp">
                    <node concept="37vLTI" id="gQ" role="3clFbG">
                      <node concept="2OqwBi" id="gR" role="37vLTx">
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="gI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gS" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gE" role="3clFbw">
                  <node concept="10Nm6u" id="gV" role="3uHU7w" />
                  <node concept="37vLTw" id="gW" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="37vLTw" id="gX" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gA" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jC" resolve="StubCellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3clFbJ" id="h0" role="3cqZAp">
                <node concept="3clFbS" id="h2" role="3clFbx">
                  <node concept="3cpWs8" id="h4" role="3cqZAp">
                    <node concept="3cpWsn" id="h7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h9" role="33vP2m">
                        <node concept="1pGfFk" id="ha" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h5" role="3cqZAp">
                    <node concept="2OqwBi" id="hb" role="3clFbG">
                      <node concept="37vLTw" id="hc" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="he" role="37wK5m">
                          <property role="Xl_RC" value="this" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h6" role="3cqZAp">
                    <node concept="37vLTI" id="hf" role="3clFbG">
                      <node concept="2OqwBi" id="hg" role="37vLTx">
                        <node concept="37vLTw" id="hi" role="2Oq$k0">
                          <ref role="3cqZAo" node="h7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hh" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h3" role="3clFbw">
                  <node concept="10Nm6u" id="hk" role="3uHU7w" />
                  <node concept="37vLTw" id="hl" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="37vLTw" id="hm" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gZ" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jD" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="hn" role="3Kbo56">
              <node concept="3clFbJ" id="hp" role="3cqZAp">
                <node concept="3clFbS" id="hr" role="3clFbx">
                  <node concept="3cpWs8" id="ht" role="3cqZAp">
                    <node concept="3cpWsn" id="hw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hy" role="33vP2m">
                        <node concept="1pGfFk" id="hz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hu" role="3cqZAp">
                    <node concept="2OqwBi" id="h$" role="3clFbG">
                      <node concept="37vLTw" id="h_" role="2Oq$k0">
                        <ref role="3cqZAo" node="hw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hB" role="37wK5m">
                          <property role="Xl_RC" value="toId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hv" role="3cqZAp">
                    <node concept="37vLTI" id="hC" role="3clFbG">
                      <node concept="2OqwBi" id="hD" role="37vLTx">
                        <node concept="37vLTw" id="hF" role="2Oq$k0">
                          <ref role="3cqZAo" node="hw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hE" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hs" role="3clFbw">
                  <node concept="10Nm6u" id="hH" role="3uHU7w" />
                  <node concept="37vLTw" id="hI" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <node concept="37vLTw" id="hJ" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ho" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jE" resolve="ToIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="hK" role="3Kbo56">
              <node concept="3clFbJ" id="hM" role="3cqZAp">
                <node concept="3clFbS" id="hO" role="3clFbx">
                  <node concept="3cpWs8" id="hQ" role="3cqZAp">
                    <node concept="3cpWsn" id="hT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hV" role="33vP2m">
                        <node concept="1pGfFk" id="hW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hR" role="3cqZAp">
                    <node concept="2OqwBi" id="hX" role="3clFbG">
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="hT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i0" role="37wK5m">
                          <property role="Xl_RC" value="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hS" role="3cqZAp">
                    <node concept="37vLTI" id="i1" role="3clFbG">
                      <node concept="2OqwBi" id="i2" role="37vLTx">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i3" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hP" role="3clFbw">
                  <node concept="10Nm6u" id="i6" role="3uHU7w" />
                  <node concept="37vLTw" id="i7" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hL" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="ToNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3clFbJ" id="ib" role="3cqZAp">
                <node concept="3clFbS" id="id" role="3clFbx">
                  <node concept="3cpWs8" id="if" role="3cqZAp">
                    <node concept="3cpWsn" id="ii" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ij" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ik" role="33vP2m">
                        <node concept="1pGfFk" id="il" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ig" role="3cqZAp">
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="ii" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ip" role="37wK5m">
                          <property role="Xl_RC" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ih" role="3cqZAp">
                    <node concept="37vLTI" id="iq" role="3clFbG">
                      <node concept="2OqwBi" id="ir" role="37vLTx">
                        <node concept="37vLTw" id="it" role="2Oq$k0">
                          <ref role="3cqZAo" node="ii" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="is" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ie" role="3clFbw">
                  <node concept="10Nm6u" id="iv" role="3uHU7w" />
                  <node concept="37vLTw" id="iw" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="XFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3clFbJ" id="i$" role="3cqZAp">
                <node concept="3clFbS" id="iA" role="3clFbx">
                  <node concept="3cpWs8" id="iC" role="3cqZAp">
                    <node concept="3cpWsn" id="iF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iH" role="33vP2m">
                        <node concept="1pGfFk" id="iI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <node concept="2OqwBi" id="iJ" role="3clFbG">
                      <node concept="37vLTw" id="iK" role="2Oq$k0">
                        <ref role="3cqZAo" node="iF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iE" role="3cqZAp">
                    <node concept="37vLTI" id="iN" role="3clFbG">
                      <node concept="2OqwBi" id="iO" role="37vLTx">
                        <node concept="37vLTw" id="iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="iF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iP" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iB" role="3clFbw">
                  <node concept="10Nm6u" id="iS" role="3uHU7w" />
                  <node concept="37vLTw" id="iT" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="YFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="10Nm6u" id="iV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="iW">
    <node concept="39e2AJ" id="iX" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iY" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="j1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="j2" role="39e2AY">
          <ref role="39e2AS" node="qT" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="j4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jP" role="1B3o_S" />
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="j5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractArgument" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="j6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractDiagramCreation" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="j7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFigureReference" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionGroup" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S" />
      <node concept="10Oyi0" id="k1" role="1tU5fm" />
      <node concept="3cmrfG" id="k2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="j9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionReference" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="10Oyi0" id="k4" role="1tU5fm" />
      <node concept="3cmrfG" id="k5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ja" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedFigureReference" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="10Oyi0" id="k7" role="1tU5fm" />
      <node concept="3cmrfG" id="k8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="jb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLQueryArgument" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="10Oyi0" id="ka" role="1tU5fm" />
      <node concept="3cmrfG" id="kb" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="jc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_Diagram" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="10Oyi0" id="kd" role="1tU5fm" />
      <node concept="3cmrfG" id="ke" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="jd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramConnector" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
      <node concept="10Oyi0" id="kg" role="1tU5fm" />
      <node concept="3cmrfG" id="kh" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="je" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramNode" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="10Oyi0" id="kj" role="1tU5fm" />
      <node concept="3cmrfG" id="kk" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="jf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramPort" />
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
      <node concept="10Oyi0" id="km" role="1tU5fm" />
      <node concept="3cmrfG" id="kn" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="jg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnectionEnd" />
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
      <node concept="10Oyi0" id="kp" role="1tU5fm" />
      <node concept="3cmrfG" id="kq" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnectionEndBLQuery" />
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
      <node concept="10Oyi0" id="ks" role="1tU5fm" />
      <node concept="3cmrfG" id="kt" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ji" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreationActionReference" />
      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
      <node concept="10Oyi0" id="kv" role="1tU5fm" />
      <node concept="3cmrfG" id="kw" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="jj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomElementReference" />
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
      <node concept="10Oyi0" id="ky" role="1tU5fm" />
      <node concept="3cmrfG" id="kz" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="jk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCanCreateHandler" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="10Oyi0" id="k_" role="1tU5fm" />
      <node concept="3cmrfG" id="kA" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCreation" />
      <node concept="3Tm1VV" id="kB" role="1B3o_S" />
      <node concept="10Oyi0" id="kC" role="1tU5fm" />
      <node concept="3cmrfG" id="kD" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCreationHandler" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
      <node concept="10Oyi0" id="kF" role="1tU5fm" />
      <node concept="3cmrfG" id="kG" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="jn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElement" />
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
      <node concept="10Oyi0" id="kI" role="1tU5fm" />
      <node concept="3cmrfG" id="kJ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementBLQuery" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="10Oyi0" id="kL" role="1tU5fm" />
      <node concept="3cmrfG" id="kM" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementCreationHandler" />
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
      <node concept="10Oyi0" id="kO" role="1tU5fm" />
      <node concept="3cmrfG" id="kP" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="jq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementsCreation" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
      <node concept="10Oyi0" id="kR" role="1tU5fm" />
      <node concept="3cmrfG" id="kS" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="jr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExternalFigureReference" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
      <node concept="10Oyi0" id="kU" role="1tU5fm" />
      <node concept="3cmrfG" id="kV" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="js" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FigureParameterMapping" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="10Oyi0" id="kX" role="1tU5fm" />
      <node concept="3cmrfG" id="kY" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="jt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromIdFunctionParameter" />
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="10Oyi0" id="l0" role="1tU5fm" />
      <node concept="3cmrfG" id="l1" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="ju" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromNodeFunctionParameter" />
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
      <node concept="10Oyi0" id="l3" role="1tU5fm" />
      <node concept="3cmrfG" id="l4" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="jv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkArgument" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="10Oyi0" id="l6" role="1tU5fm" />
      <node concept="3cmrfG" id="l7" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="jw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeFunctionParameter" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
      <node concept="10Oyi0" id="l9" role="1tU5fm" />
      <node concept="3cmrfG" id="la" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="jx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Palette" />
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
      <node concept="10Oyi0" id="lc" role="1tU5fm" />
      <node concept="3cmrfG" id="ld" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="jy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PaletteElement" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
      <node concept="10Oyi0" id="lf" role="1tU5fm" />
      <node concept="3cmrfG" id="lg" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="jz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyArgument" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
      <node concept="10Oyi0" id="li" role="1tU5fm" />
      <node concept="3cmrfG" id="lj" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="j$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Separator" />
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
      <node concept="10Oyi0" id="ll" role="1tU5fm" />
      <node concept="3cmrfG" id="lm" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="j_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_Diagram" />
      <node concept="3Tm1VV" id="ln" role="1B3o_S" />
      <node concept="10Oyi0" id="lo" role="1tU5fm" />
      <node concept="3cmrfG" id="lp" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="jA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramConnector" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
      <node concept="10Oyi0" id="lr" role="1tU5fm" />
      <node concept="3cmrfG" id="ls" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="jB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramNode" />
      <node concept="3Tm1VV" id="lt" role="1B3o_S" />
      <node concept="10Oyi0" id="lu" role="1tU5fm" />
      <node concept="3cmrfG" id="lv" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="jC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramPort" />
      <node concept="3Tm1VV" id="lw" role="1B3o_S" />
      <node concept="10Oyi0" id="lx" role="1tU5fm" />
      <node concept="3cmrfG" id="ly" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="jD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThisEditorNodeExpression" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
      <node concept="10Oyi0" id="l$" role="1tU5fm" />
      <node concept="3cmrfG" id="l_" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="jE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToIdFunctionParameter" />
      <node concept="3Tm1VV" id="lA" role="1B3o_S" />
      <node concept="10Oyi0" id="lB" role="1tU5fm" />
      <node concept="3cmrfG" id="lC" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="jF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToNodeFunctionParameter" />
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
      <node concept="10Oyi0" id="lE" role="1tU5fm" />
      <node concept="3cmrfG" id="lF" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="jG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="XFunctionParameter" />
      <node concept="3Tm1VV" id="lG" role="1B3o_S" />
      <node concept="10Oyi0" id="lH" role="1tU5fm" />
      <node concept="3cmrfG" id="lI" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="jH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="YFunctionParameter" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="10Oyi0" id="lK" role="1tU5fm" />
      <node concept="3cmrfG" id="lL" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt" />
    <node concept="3clFbW" id="jJ" role="jymVt">
      <node concept="3cqZAl" id="lM" role="3clF45" />
      <node concept="3Tm1VV" id="lN" role="1B3o_S" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="mx" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="my" role="33vP2m">
              <node concept="1pGfFk" id="mz" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="j5" resolve="AbstractArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="AbstractDiagramCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="AbstractFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d83L" />
              </node>
              <node concept="37vLTw" id="mT" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d82L" />
              </node>
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="ActionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x4b412569a095b4ceL" />
              </node>
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="AttributedFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8f7L" />
              </node>
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="BLQueryArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x57869048dc89fbf7L" />
              </node>
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="jc" resolve="CellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x58940e88f3ef74c9L" />
              </node>
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="jd" resolve="CellModel_DiagramConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a326e1L" />
              </node>
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd120282L" />
              </node>
              <node concept="37vLTw" id="ns" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="CellModel_DiagramPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x25c3d1ab937de9c0L" />
              </node>
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="ConnectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x10efa534a508176dL" />
              </node>
              <node concept="37vLTw" id="nA" role="37wK5m">
                <ref role="3cqZAo" node="jh" resolve="ConnectionEndBLQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e9L" />
              </node>
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="CreationActionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nJ" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e8L" />
              </node>
              <node concept="37vLTw" id="nK" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="CustomElementReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de371634eL" />
              </node>
              <node concept="37vLTw" id="nP" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="DiagramConnectorCanCreateHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3710044L" />
              </node>
              <node concept="37vLTw" id="nU" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="DiagramConnectorCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de371007cL" />
              </node>
              <node concept="37vLTw" id="nZ" role="37wK5m">
                <ref role="3cqZAo" node="jm" resolve="DiagramConnectorCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31a6add1L" />
              </node>
              <node concept="37vLTw" id="o4" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="DiagramElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31aaee31L" />
              </node>
              <node concept="37vLTw" id="o9" role="37wK5m">
                <ref role="3cqZAo" node="jo" resolve="DiagramElementBLQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7726f7L" />
              </node>
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="DiagramElementCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba75918aL" />
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="jq" resolve="DiagramElementsCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a655cbL" />
              </node>
              <node concept="37vLTw" id="oo" role="37wK5m">
                <ref role="3cqZAo" node="jr" resolve="ExternalFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a7d7c7L" />
              </node>
              <node concept="37vLTw" id="ot" role="37wK5m">
                <ref role="3cqZAo" node="js" resolve="FigureParameterMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d63L" />
              </node>
              <node concept="37vLTw" id="oy" role="37wK5m">
                <ref role="3cqZAo" node="jt" resolve="FromIdFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d59L" />
              </node>
              <node concept="37vLTw" id="oB" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="FromNodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f9b7L" />
              </node>
              <node concept="37vLTw" id="oG" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="LinkArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0edeL" />
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="jw" resolve="NodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d84L" />
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="Palette" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="PaletteElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fdc48c85L" />
              </node>
              <node concept="37vLTw" id="p0" role="37wK5m">
                <ref role="3cqZAo" node="jz" resolve="PropertyArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d86L" />
              </node>
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="j$" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc2d376L" />
              </node>
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="j_" resolve="StubCellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37a82L" />
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="jA" resolve="StubCellModel_DiagramConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37aa7L" />
              </node>
              <node concept="37vLTw" id="pk" role="37wK5m">
                <ref role="3cqZAo" node="jB" resolve="StubCellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37accL" />
              </node>
              <node concept="37vLTw" id="pp" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="StubCellModel_DiagramPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0x2cd0b06754b27e2fL" />
              </node>
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="ThisEditorNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d68L" />
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="jE" resolve="ToIdFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d5eL" />
              </node>
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="jF" resolve="ToNodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0ee2L" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="jG" resolve="XFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0ed7L" />
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="YFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="37vLTI" id="pN" role="3clFbG">
            <node concept="2OqwBi" id="pO" role="37vLTx">
              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="mw" resolve="builder" />
              </node>
              <node concept="liA8E" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="pP" role="37vLTJ">
              <ref role="3cqZAo" node="j4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt" />
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pS" role="3clF45" />
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="3cpWs6" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3cqZAk">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="pZ" role="37wK5m">
                <ref role="3cqZAo" node="pU" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt" />
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="q1" role="3clF45" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3cqZAk">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="q9" role="37wK5m">
                <ref role="3cqZAo" node="q4" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qb">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="qd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractArgument" />
      <node concept="3uibUv" id="rE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rF" role="33vP2m">
        <ref role="37wK5l" node="r1" resolve="createDescriptorForAbstractArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractDiagramCreation" />
      <node concept="3uibUv" id="rG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rH" role="33vP2m">
        <ref role="37wK5l" node="r2" resolve="createDescriptorForAbstractDiagramCreation" />
      </node>
    </node>
    <node concept="312cEg" id="qf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFigureReference" />
      <node concept="3uibUv" id="rI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rJ" role="33vP2m">
        <ref role="37wK5l" node="r3" resolve="createDescriptorForAbstractFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="qg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionGroup" />
      <node concept="3uibUv" id="rK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rL" role="33vP2m">
        <ref role="37wK5l" node="r4" resolve="createDescriptorForActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="qh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionReference" />
      <node concept="3uibUv" id="rM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rN" role="33vP2m">
        <ref role="37wK5l" node="r5" resolve="createDescriptorForActionReference" />
      </node>
    </node>
    <node concept="312cEg" id="qi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedFigureReference" />
      <node concept="3uibUv" id="rO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rP" role="33vP2m">
        <ref role="37wK5l" node="r6" resolve="createDescriptorForAttributedFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="qj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLQueryArgument" />
      <node concept="3uibUv" id="rQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rR" role="33vP2m">
        <ref role="37wK5l" node="r7" resolve="createDescriptorForBLQueryArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_Diagram" />
      <node concept="3uibUv" id="rS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rT" role="33vP2m">
        <ref role="37wK5l" node="r8" resolve="createDescriptorForCellModel_Diagram" />
      </node>
    </node>
    <node concept="312cEg" id="ql" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramConnector" />
      <node concept="3uibUv" id="rU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rV" role="33vP2m">
        <ref role="37wK5l" node="r9" resolve="createDescriptorForCellModel_DiagramConnector" />
      </node>
    </node>
    <node concept="312cEg" id="qm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramNode" />
      <node concept="3uibUv" id="rW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rX" role="33vP2m">
        <ref role="37wK5l" node="ra" resolve="createDescriptorForCellModel_DiagramNode" />
      </node>
    </node>
    <node concept="312cEg" id="qn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramPort" />
      <node concept="3uibUv" id="rY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rZ" role="33vP2m">
        <ref role="37wK5l" node="rb" resolve="createDescriptorForCellModel_DiagramPort" />
      </node>
    </node>
    <node concept="312cEg" id="qo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnectionEnd" />
      <node concept="3uibUv" id="s0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s1" role="33vP2m">
        <ref role="37wK5l" node="rc" resolve="createDescriptorForConnectionEnd" />
      </node>
    </node>
    <node concept="312cEg" id="qp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnectionEndBLQuery" />
      <node concept="3uibUv" id="s2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s3" role="33vP2m">
        <ref role="37wK5l" node="rd" resolve="createDescriptorForConnectionEndBLQuery" />
      </node>
    </node>
    <node concept="312cEg" id="qq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreationActionReference" />
      <node concept="3uibUv" id="s4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s5" role="33vP2m">
        <ref role="37wK5l" node="re" resolve="createDescriptorForCreationActionReference" />
      </node>
    </node>
    <node concept="312cEg" id="qr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomElementReference" />
      <node concept="3uibUv" id="s6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s7" role="33vP2m">
        <ref role="37wK5l" node="rf" resolve="createDescriptorForCustomElementReference" />
      </node>
    </node>
    <node concept="312cEg" id="qs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCanCreateHandler" />
      <node concept="3uibUv" id="s8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s9" role="33vP2m">
        <ref role="37wK5l" node="rg" resolve="createDescriptorForDiagramConnectorCanCreateHandler" />
      </node>
    </node>
    <node concept="312cEg" id="qt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCreation" />
      <node concept="3uibUv" id="sa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sb" role="33vP2m">
        <ref role="37wK5l" node="rh" resolve="createDescriptorForDiagramConnectorCreation" />
      </node>
    </node>
    <node concept="312cEg" id="qu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCreationHandler" />
      <node concept="3uibUv" id="sc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sd" role="33vP2m">
        <ref role="37wK5l" node="ri" resolve="createDescriptorForDiagramConnectorCreationHandler" />
      </node>
    </node>
    <node concept="312cEg" id="qv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElement" />
      <node concept="3uibUv" id="se" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sf" role="33vP2m">
        <ref role="37wK5l" node="rj" resolve="createDescriptorForDiagramElement" />
      </node>
    </node>
    <node concept="312cEg" id="qw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementBLQuery" />
      <node concept="3uibUv" id="sg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sh" role="33vP2m">
        <ref role="37wK5l" node="rk" resolve="createDescriptorForDiagramElementBLQuery" />
      </node>
    </node>
    <node concept="312cEg" id="qx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementCreationHandler" />
      <node concept="3uibUv" id="si" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sj" role="33vP2m">
        <ref role="37wK5l" node="rl" resolve="createDescriptorForDiagramElementCreationHandler" />
      </node>
    </node>
    <node concept="312cEg" id="qy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementsCreation" />
      <node concept="3uibUv" id="sk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sl" role="33vP2m">
        <ref role="37wK5l" node="rm" resolve="createDescriptorForDiagramElementsCreation" />
      </node>
    </node>
    <node concept="312cEg" id="qz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExternalFigureReference" />
      <node concept="3uibUv" id="sm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sn" role="33vP2m">
        <ref role="37wK5l" node="rn" resolve="createDescriptorForExternalFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="q$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFigureParameterMapping" />
      <node concept="3uibUv" id="so" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sp" role="33vP2m">
        <ref role="37wK5l" node="ro" resolve="createDescriptorForFigureParameterMapping" />
      </node>
    </node>
    <node concept="312cEg" id="q_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromIdFunctionParameter" />
      <node concept="3uibUv" id="sq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sr" role="33vP2m">
        <ref role="37wK5l" node="rp" resolve="createDescriptorForFromIdFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromNodeFunctionParameter" />
      <node concept="3uibUv" id="ss" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="st" role="33vP2m">
        <ref role="37wK5l" node="rq" resolve="createDescriptorForFromNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkArgument" />
      <node concept="3uibUv" id="su" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sv" role="33vP2m">
        <ref role="37wK5l" node="rr" resolve="createDescriptorForLinkArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeFunctionParameter" />
      <node concept="3uibUv" id="sw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sx" role="33vP2m">
        <ref role="37wK5l" node="rs" resolve="createDescriptorForNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPalette" />
      <node concept="3uibUv" id="sy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sz" role="33vP2m">
        <ref role="37wK5l" node="rt" resolve="createDescriptorForPalette" />
      </node>
    </node>
    <node concept="312cEg" id="qE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPaletteElement" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s_" role="33vP2m">
        <ref role="37wK5l" node="ru" resolve="createDescriptorForPaletteElement" />
      </node>
    </node>
    <node concept="312cEg" id="qF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyArgument" />
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sB" role="33vP2m">
        <ref role="37wK5l" node="rv" resolve="createDescriptorForPropertyArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSeparator" />
      <node concept="3uibUv" id="sC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sD" role="33vP2m">
        <ref role="37wK5l" node="rw" resolve="createDescriptorForSeparator" />
      </node>
    </node>
    <node concept="312cEg" id="qH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_Diagram" />
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sF" role="33vP2m">
        <ref role="37wK5l" node="rx" resolve="createDescriptorForStubCellModel_Diagram" />
      </node>
    </node>
    <node concept="312cEg" id="qI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramConnector" />
      <node concept="3uibUv" id="sG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sH" role="33vP2m">
        <ref role="37wK5l" node="ry" resolve="createDescriptorForStubCellModel_DiagramConnector" />
      </node>
    </node>
    <node concept="312cEg" id="qJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramNode" />
      <node concept="3uibUv" id="sI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sJ" role="33vP2m">
        <ref role="37wK5l" node="rz" resolve="createDescriptorForStubCellModel_DiagramNode" />
      </node>
    </node>
    <node concept="312cEg" id="qK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramPort" />
      <node concept="3uibUv" id="sK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sL" role="33vP2m">
        <ref role="37wK5l" node="r$" resolve="createDescriptorForStubCellModel_DiagramPort" />
      </node>
    </node>
    <node concept="312cEg" id="qL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThisEditorNodeExpression" />
      <node concept="3uibUv" id="sM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sN" role="33vP2m">
        <ref role="37wK5l" node="r_" resolve="createDescriptorForThisEditorNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="qM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToIdFunctionParameter" />
      <node concept="3uibUv" id="sO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sP" role="33vP2m">
        <ref role="37wK5l" node="rA" resolve="createDescriptorForToIdFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToNodeFunctionParameter" />
      <node concept="3uibUv" id="sQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sR" role="33vP2m">
        <ref role="37wK5l" node="rB" resolve="createDescriptorForToNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptXFunctionParameter" />
      <node concept="3uibUv" id="sS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sT" role="33vP2m">
        <ref role="37wK5l" node="rC" resolve="createDescriptorForXFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptYFunctionParameter" />
      <node concept="3uibUv" id="sU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sV" role="33vP2m">
        <ref role="37wK5l" node="rD" resolve="createDescriptorForYFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qQ" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sW" role="1B3o_S" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" node="j3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qR" role="1B3o_S" />
    <node concept="2tJIrI" id="qS" role="jymVt" />
    <node concept="3clFbW" id="qT" role="jymVt">
      <node concept="3cqZAl" id="sY" role="3clF45" />
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="37vLTI" id="t2" role="3clFbG">
            <node concept="2ShNRf" id="t3" role="37vLTx">
              <node concept="1pGfFk" id="t5" role="2ShVmc">
                <ref role="37wK5l" node="jJ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="t4" role="37vLTJ">
              <ref role="3cqZAo" node="qQ" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qU" role="jymVt" />
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <node concept="3cpWs6" id="ta" role="3cqZAp">
          <node concept="2YIFZM" id="tb" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="tc" role="37wK5m">
              <ref role="3cqZAo" node="qd" resolve="myConceptAbstractArgument" />
            </node>
            <node concept="37vLTw" id="td" role="37wK5m">
              <ref role="3cqZAo" node="qe" resolve="myConceptAbstractDiagramCreation" />
            </node>
            <node concept="37vLTw" id="te" role="37wK5m">
              <ref role="3cqZAo" node="qf" resolve="myConceptAbstractFigureReference" />
            </node>
            <node concept="37vLTw" id="tf" role="37wK5m">
              <ref role="3cqZAo" node="qg" resolve="myConceptActionGroup" />
            </node>
            <node concept="37vLTw" id="tg" role="37wK5m">
              <ref role="3cqZAo" node="qh" resolve="myConceptActionReference" />
            </node>
            <node concept="37vLTw" id="th" role="37wK5m">
              <ref role="3cqZAo" node="qi" resolve="myConceptAttributedFigureReference" />
            </node>
            <node concept="37vLTw" id="ti" role="37wK5m">
              <ref role="3cqZAo" node="qj" resolve="myConceptBLQueryArgument" />
            </node>
            <node concept="37vLTw" id="tj" role="37wK5m">
              <ref role="3cqZAo" node="qk" resolve="myConceptCellModel_Diagram" />
            </node>
            <node concept="37vLTw" id="tk" role="37wK5m">
              <ref role="3cqZAo" node="ql" resolve="myConceptCellModel_DiagramConnector" />
            </node>
            <node concept="37vLTw" id="tl" role="37wK5m">
              <ref role="3cqZAo" node="qm" resolve="myConceptCellModel_DiagramNode" />
            </node>
            <node concept="37vLTw" id="tm" role="37wK5m">
              <ref role="3cqZAo" node="qn" resolve="myConceptCellModel_DiagramPort" />
            </node>
            <node concept="37vLTw" id="tn" role="37wK5m">
              <ref role="3cqZAo" node="qo" resolve="myConceptConnectionEnd" />
            </node>
            <node concept="37vLTw" id="to" role="37wK5m">
              <ref role="3cqZAo" node="qp" resolve="myConceptConnectionEndBLQuery" />
            </node>
            <node concept="37vLTw" id="tp" role="37wK5m">
              <ref role="3cqZAo" node="qq" resolve="myConceptCreationActionReference" />
            </node>
            <node concept="37vLTw" id="tq" role="37wK5m">
              <ref role="3cqZAo" node="qr" resolve="myConceptCustomElementReference" />
            </node>
            <node concept="37vLTw" id="tr" role="37wK5m">
              <ref role="3cqZAo" node="qs" resolve="myConceptDiagramConnectorCanCreateHandler" />
            </node>
            <node concept="37vLTw" id="ts" role="37wK5m">
              <ref role="3cqZAo" node="qt" resolve="myConceptDiagramConnectorCreation" />
            </node>
            <node concept="37vLTw" id="tt" role="37wK5m">
              <ref role="3cqZAo" node="qu" resolve="myConceptDiagramConnectorCreationHandler" />
            </node>
            <node concept="37vLTw" id="tu" role="37wK5m">
              <ref role="3cqZAo" node="qv" resolve="myConceptDiagramElement" />
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="qw" resolve="myConceptDiagramElementBLQuery" />
            </node>
            <node concept="37vLTw" id="tw" role="37wK5m">
              <ref role="3cqZAo" node="qx" resolve="myConceptDiagramElementCreationHandler" />
            </node>
            <node concept="37vLTw" id="tx" role="37wK5m">
              <ref role="3cqZAo" node="qy" resolve="myConceptDiagramElementsCreation" />
            </node>
            <node concept="37vLTw" id="ty" role="37wK5m">
              <ref role="3cqZAo" node="qz" resolve="myConceptExternalFigureReference" />
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="q$" resolve="myConceptFigureParameterMapping" />
            </node>
            <node concept="37vLTw" id="t$" role="37wK5m">
              <ref role="3cqZAo" node="q_" resolve="myConceptFromIdFunctionParameter" />
            </node>
            <node concept="37vLTw" id="t_" role="37wK5m">
              <ref role="3cqZAo" node="qA" resolve="myConceptFromNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tA" role="37wK5m">
              <ref role="3cqZAo" node="qB" resolve="myConceptLinkArgument" />
            </node>
            <node concept="37vLTw" id="tB" role="37wK5m">
              <ref role="3cqZAo" node="qC" resolve="myConceptNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tC" role="37wK5m">
              <ref role="3cqZAo" node="qD" resolve="myConceptPalette" />
            </node>
            <node concept="37vLTw" id="tD" role="37wK5m">
              <ref role="3cqZAo" node="qE" resolve="myConceptPaletteElement" />
            </node>
            <node concept="37vLTw" id="tE" role="37wK5m">
              <ref role="3cqZAo" node="qF" resolve="myConceptPropertyArgument" />
            </node>
            <node concept="37vLTw" id="tF" role="37wK5m">
              <ref role="3cqZAo" node="qG" resolve="myConceptSeparator" />
            </node>
            <node concept="37vLTw" id="tG" role="37wK5m">
              <ref role="3cqZAo" node="qH" resolve="myConceptStubCellModel_Diagram" />
            </node>
            <node concept="37vLTw" id="tH" role="37wK5m">
              <ref role="3cqZAo" node="qI" resolve="myConceptStubCellModel_DiagramConnector" />
            </node>
            <node concept="37vLTw" id="tI" role="37wK5m">
              <ref role="3cqZAo" node="qJ" resolve="myConceptStubCellModel_DiagramNode" />
            </node>
            <node concept="37vLTw" id="tJ" role="37wK5m">
              <ref role="3cqZAo" node="qK" resolve="myConceptStubCellModel_DiagramPort" />
            </node>
            <node concept="37vLTw" id="tK" role="37wK5m">
              <ref role="3cqZAo" node="qL" resolve="myConceptThisEditorNodeExpression" />
            </node>
            <node concept="37vLTw" id="tL" role="37wK5m">
              <ref role="3cqZAo" node="qM" resolve="myConceptToIdFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tM" role="37wK5m">
              <ref role="3cqZAo" node="qN" resolve="myConceptToNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tN" role="37wK5m">
              <ref role="3cqZAo" node="qO" resolve="myConceptXFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tO" role="37wK5m">
              <ref role="3cqZAo" node="qP" resolve="myConceptYFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qW" role="jymVt" />
    <node concept="3clFb_" id="qX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="3KaCP$" id="tX" role="3cqZAp">
          <node concept="3KbdKl" id="tY" role="3KbHQx">
            <node concept="3clFbS" id="uD" role="3Kbo56">
              <node concept="3cpWs6" id="uF" role="3cqZAp">
                <node concept="37vLTw" id="uG" role="3cqZAk">
                  <ref role="3cqZAo" node="qd" resolve="myConceptAbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uE" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="AbstractArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="tZ" role="3KbHQx">
            <node concept="3clFbS" id="uH" role="3Kbo56">
              <node concept="3cpWs6" id="uJ" role="3cqZAp">
                <node concept="37vLTw" id="uK" role="3cqZAk">
                  <ref role="3cqZAo" node="qe" resolve="myConceptAbstractDiagramCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uI" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="AbstractDiagramCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="u0" role="3KbHQx">
            <node concept="3clFbS" id="uL" role="3Kbo56">
              <node concept="3cpWs6" id="uN" role="3cqZAp">
                <node concept="37vLTw" id="uO" role="3cqZAk">
                  <ref role="3cqZAo" node="qf" resolve="myConceptAbstractFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uM" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="AbstractFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="u1" role="3KbHQx">
            <node concept="3clFbS" id="uP" role="3Kbo56">
              <node concept="3cpWs6" id="uR" role="3cqZAp">
                <node concept="37vLTw" id="uS" role="3cqZAk">
                  <ref role="3cqZAo" node="qg" resolve="myConceptActionGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uQ" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="u2" role="3KbHQx">
            <node concept="3clFbS" id="uT" role="3Kbo56">
              <node concept="3cpWs6" id="uV" role="3cqZAp">
                <node concept="37vLTw" id="uW" role="3cqZAk">
                  <ref role="3cqZAo" node="qh" resolve="myConceptActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uU" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="ActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="u3" role="3KbHQx">
            <node concept="3clFbS" id="uX" role="3Kbo56">
              <node concept="3cpWs6" id="uZ" role="3cqZAp">
                <node concept="37vLTw" id="v0" role="3cqZAk">
                  <ref role="3cqZAo" node="qi" resolve="myConceptAttributedFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uY" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="AttributedFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="u4" role="3KbHQx">
            <node concept="3clFbS" id="v1" role="3Kbo56">
              <node concept="3cpWs6" id="v3" role="3cqZAp">
                <node concept="37vLTw" id="v4" role="3cqZAk">
                  <ref role="3cqZAo" node="qj" resolve="myConceptBLQueryArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v2" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="BLQueryArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="u5" role="3KbHQx">
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v7" role="3cqZAp">
                <node concept="37vLTw" id="v8" role="3cqZAk">
                  <ref role="3cqZAo" node="qk" resolve="myConceptCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v6" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="u6" role="3KbHQx">
            <node concept="3clFbS" id="v9" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="37vLTw" id="vc" role="3cqZAk">
                  <ref role="3cqZAo" node="ql" resolve="myConceptCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="va" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="u7" role="3KbHQx">
            <node concept="3clFbS" id="vd" role="3Kbo56">
              <node concept="3cpWs6" id="vf" role="3cqZAp">
                <node concept="37vLTw" id="vg" role="3cqZAk">
                  <ref role="3cqZAo" node="qm" resolve="myConceptCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ve" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="u8" role="3KbHQx">
            <node concept="3clFbS" id="vh" role="3Kbo56">
              <node concept="3cpWs6" id="vj" role="3cqZAp">
                <node concept="37vLTw" id="vk" role="3cqZAk">
                  <ref role="3cqZAo" node="qn" resolve="myConceptCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vi" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="CellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="u9" role="3KbHQx">
            <node concept="3clFbS" id="vl" role="3Kbo56">
              <node concept="3cpWs6" id="vn" role="3cqZAp">
                <node concept="37vLTw" id="vo" role="3cqZAk">
                  <ref role="3cqZAo" node="qo" resolve="myConceptConnectionEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vm" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="ConnectionEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="ua" role="3KbHQx">
            <node concept="3clFbS" id="vp" role="3Kbo56">
              <node concept="3cpWs6" id="vr" role="3cqZAp">
                <node concept="37vLTw" id="vs" role="3cqZAk">
                  <ref role="3cqZAo" node="qp" resolve="myConceptConnectionEndBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vq" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="ConnectionEndBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="ub" role="3KbHQx">
            <node concept="3clFbS" id="vt" role="3Kbo56">
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <node concept="37vLTw" id="vw" role="3cqZAk">
                  <ref role="3cqZAo" node="qq" resolve="myConceptCreationActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vu" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="uc" role="3KbHQx">
            <node concept="3clFbS" id="vx" role="3Kbo56">
              <node concept="3cpWs6" id="vz" role="3cqZAp">
                <node concept="37vLTw" id="v$" role="3cqZAk">
                  <ref role="3cqZAo" node="qr" resolve="myConceptCustomElementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vy" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="CustomElementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ud" role="3KbHQx">
            <node concept="3clFbS" id="v_" role="3Kbo56">
              <node concept="3cpWs6" id="vB" role="3cqZAp">
                <node concept="37vLTw" id="vC" role="3cqZAk">
                  <ref role="3cqZAo" node="qs" resolve="myConceptDiagramConnectorCanCreateHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vA" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="DiagramConnectorCanCreateHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="ue" role="3KbHQx">
            <node concept="3clFbS" id="vD" role="3Kbo56">
              <node concept="3cpWs6" id="vF" role="3cqZAp">
                <node concept="37vLTw" id="vG" role="3cqZAk">
                  <ref role="3cqZAo" node="qt" resolve="myConceptDiagramConnectorCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vE" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="DiagramConnectorCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uf" role="3KbHQx">
            <node concept="3clFbS" id="vH" role="3Kbo56">
              <node concept="3cpWs6" id="vJ" role="3cqZAp">
                <node concept="37vLTw" id="vK" role="3cqZAk">
                  <ref role="3cqZAo" node="qu" resolve="myConceptDiagramConnectorCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vI" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="DiagramConnectorCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="ug" role="3KbHQx">
            <node concept="3clFbS" id="vL" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="37vLTw" id="vO" role="3cqZAk">
                  <ref role="3cqZAo" node="qv" resolve="myConceptDiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vM" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="DiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="uh" role="3KbHQx">
            <node concept="3clFbS" id="vP" role="3Kbo56">
              <node concept="3cpWs6" id="vR" role="3cqZAp">
                <node concept="37vLTw" id="vS" role="3cqZAk">
                  <ref role="3cqZAo" node="qw" resolve="myConceptDiagramElementBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vQ" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="DiagramElementBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="ui" role="3KbHQx">
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="qx" resolve="myConceptDiagramElementCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vU" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="DiagramElementCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="uj" role="3KbHQx">
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vZ" role="3cqZAp">
                <node concept="37vLTw" id="w0" role="3cqZAk">
                  <ref role="3cqZAo" node="qy" resolve="myConceptDiagramElementsCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vY" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jq" resolve="DiagramElementsCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uk" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="qz" resolve="myConceptExternalFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jr" resolve="ExternalFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ul" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="q$" resolve="myConceptFigureParameterMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="js" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="um" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="q_" resolve="myConceptFromIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jt" resolve="FromIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="un" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="qA" resolve="myConceptFromNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="FromNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="uo" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="qB" resolve="myConceptLinkArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="up" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="qC" resolve="myConceptNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="NodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="uq" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="qD" resolve="myConceptPalette" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="Palette" />
            </node>
          </node>
          <node concept="3KbdKl" id="ur" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="qE" resolve="myConceptPaletteElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="PaletteElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="us" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="qF" resolve="myConceptPropertyArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="ut" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="qG" resolve="myConceptSeparator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j$" resolve="Separator" />
            </node>
          </node>
          <node concept="3KbdKl" id="uu" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="qH" resolve="myConceptStubCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j_" resolve="StubCellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="uv" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="qI" resolve="myConceptStubCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jA" resolve="StubCellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="uw" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="qJ" resolve="myConceptStubCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jB" resolve="StubCellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="ux" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="qK" resolve="myConceptStubCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jC" resolve="StubCellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="uy" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="qL" resolve="myConceptThisEditorNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jD" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="uz" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="qM" resolve="myConceptToIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jE" resolve="ToIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="u$" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="qN" resolve="myConceptToNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="ToNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="u_" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="qO" resolve="myConceptXFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="XFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="uA" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="qP" resolve="myConceptYFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="j3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="YFunctionParameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="uB" role="3KbGdf">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" node="jL" resolve="index" />
              <node concept="37vLTw" id="xf" role="37wK5m">
                <ref role="3cqZAo" node="tR" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uC" role="3Kb1Dw">
            <node concept="3cpWs6" id="xg" role="3cqZAp">
              <node concept="10Nm6u" id="xh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="tU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="tV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="qY" role="jymVt" />
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="xi" role="3clF45" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs6" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3cqZAk">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" node="jN" resolve="index" />
              <node concept="37vLTw" id="xp" role="37wK5m">
                <ref role="3cqZAo" node="xk" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0" role="jymVt" />
    <node concept="2YIFZL" id="r1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractArgument" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3cpWs8" id="xu" role="3cqZAp">
          <node concept="3cpWsn" id="xz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x_" role="33vP2m">
              <node concept="1pGfFk" id="xA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="xC" role="37wK5m">
                  <property role="Xl_RC" value="AbstractArgument" />
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="xE" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="xF" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3cqZAk">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xs" role="1B3o_S" />
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractDiagramCreation" />
      <node concept="3clFbS" id="xZ" role="3clF47">
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <node concept="3cpWsn" id="y9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ya" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yb" role="33vP2m">
              <node concept="1pGfFk" id="yc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="AbstractDiagramCreation" />
                </node>
                <node concept="1adDum" id="yf" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="yg" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0x120f760a04397296L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ym" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yx" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1301388602725986966" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="2OqwBi" id="yz" role="2Oq$k0">
              <node concept="2OqwBi" id="y_" role="2Oq$k0">
                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                  <node concept="2OqwBi" id="yD" role="2Oq$k0">
                    <node concept="37vLTw" id="yF" role="2Oq$k0">
                      <ref role="3cqZAo" node="y9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yH" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="yI" role="37wK5m">
                        <property role="1adDun" value="0x120f760a0439bb31L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yJ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="yK" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="yL" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="1301388602726005553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="2OqwBi" id="yP" role="2Oq$k0">
              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                <node concept="2OqwBi" id="yT" role="2Oq$k0">
                  <node concept="2OqwBi" id="yV" role="2Oq$k0">
                    <node concept="2OqwBi" id="yX" role="2Oq$k0">
                      <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                        <node concept="37vLTw" id="z1" role="2Oq$k0">
                          <ref role="3cqZAo" node="y9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="z3" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="z4" role="37wK5m">
                            <property role="1adDun" value="0x120f760a0439bb2bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="z5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="z6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="z7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="z8" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="z9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="za" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="1301388602726005547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3cqZAk">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y0" role="1B3o_S" />
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFigureReference" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <node concept="3cpWsn" id="zm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zo" role="33vP2m">
              <node concept="1pGfFk" id="zp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFigureReference" />
                </node>
                <node concept="1adDum" id="zs" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="zt" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="zu" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a329d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="z$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463455190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3cqZAk">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zg" role="1B3o_S" />
      <node concept="3uibUv" id="zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionGroup" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3cpWs8" id="zJ" role="3cqZAp">
          <node concept="3cpWsn" id="zQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zS" role="33vP2m">
              <node concept="1pGfFk" id="zT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="ActionGroup" />
                </node>
                <node concept="1adDum" id="zW" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="zX" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="zY" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="$b" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="2OqwBi" id="$h" role="2Oq$k0">
              <node concept="2OqwBi" id="$j" role="2Oq$k0">
                <node concept="2OqwBi" id="$l" role="2Oq$k0">
                  <node concept="2OqwBi" id="$n" role="2Oq$k0">
                    <node concept="2OqwBi" id="$p" role="2Oq$k0">
                      <node concept="2OqwBi" id="$r" role="2Oq$k0">
                        <node concept="37vLTw" id="$t" role="2Oq$k0">
                          <ref role="3cqZAo" node="zQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$v" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="$w" role="37wK5m">
                            <property role="1adDun" value="0x74dc91e9e6e9967L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$x" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="$y" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="$z" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$B" role="37wK5m">
                  <property role="Xl_RC" value="526297864816466279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$F" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3cqZAk">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zH" role="1B3o_S" />
      <node concept="3uibUv" id="zI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionReference" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="3cpWs8" id="$M" role="3cqZAp">
          <node concept="3cpWsn" id="$R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$T" role="33vP2m">
              <node concept="1pGfFk" id="$U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="ActionReference" />
                </node>
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="$Y" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="_a" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="_b" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="_c" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3cqZAk">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$K" role="1B3o_S" />
      <node concept="3uibUv" id="$L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedFigureReference" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <node concept="3cpWsn" id="_t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_v" role="33vP2m">
              <node concept="1pGfFk" id="_w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="AttributedFigureReference" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x4b412569a095b4ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractFigureReference" />
              </node>
              <node concept="1adDum" id="_K" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5422656561926747342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="2OqwBi" id="_S" role="2Oq$k0">
              <node concept="2OqwBi" id="_U" role="2Oq$k0">
                <node concept="2OqwBi" id="_W" role="2Oq$k0">
                  <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                    <node concept="37vLTw" id="A0" role="2Oq$k0">
                      <ref role="3cqZAo" node="_t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="A2" role="37wK5m">
                        <property role="Xl_RC" value="figureAttribute" />
                      </node>
                      <node concept="1adDum" id="A3" role="37wK5m">
                        <property role="1adDun" value="0x4b412569a0e43041L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="A4" role="37wK5m">
                      <property role="1adDun" value="0xd7722d504b934c3aL" />
                    </node>
                    <node concept="1adDum" id="A5" role="37wK5m">
                      <property role="1adDun" value="0xae061903d05f95a7L" />
                    </node>
                    <node concept="1adDum" id="A6" role="37wK5m">
                      <property role="1adDun" value="0x4b412569a095b5a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="A7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="A8" role="37wK5m">
                  <property role="Xl_RC" value="5422656561931890753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3cqZAk">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
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
    <node concept="2YIFZL" id="r7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLQueryArgument" />
      <node concept="3clFbS" id="Ac" role="3clF47">
        <node concept="3cpWs8" id="Af" role="3cqZAp">
          <node concept="3cpWsn" id="Al" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Am" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="An" role="33vP2m">
              <node concept="1pGfFk" id="Ao" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Aq" role="37wK5m">
                  <property role="Xl_RC" value="BLQueryArgument" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f8f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ax" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ay" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Az" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AI" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="2OqwBi" id="AK" role="2Oq$k0">
              <node concept="2OqwBi" id="AM" role="2Oq$k0">
                <node concept="2OqwBi" id="AO" role="2Oq$k0">
                  <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="AS" role="2Oq$k0">
                      <node concept="2OqwBi" id="AU" role="2Oq$k0">
                        <node concept="37vLTw" id="AW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Al" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AY" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="AZ" role="37wK5m">
                            <property role="1adDun" value="0x3f6e840fd86f8f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="B0" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="B1" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="B2" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="B3" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="B4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="B5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="285670992213637368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3cqZAk">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ad" role="1B3o_S" />
      <node concept="3uibUv" id="Ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_Diagram" />
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="3cpWs8" id="Bd" role="3cqZAp">
          <node concept="3cpWsn" id="Bq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Br" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bs" role="33vP2m">
              <node concept="1pGfFk" id="Bt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_Diagram" />
                </node>
                <node concept="1adDum" id="Bw" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Bx" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x57869048dc89fbf7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="BT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6306886970791033847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="2OqwBi" id="C1" role="2Oq$k0">
              <node concept="2OqwBi" id="C3" role="2Oq$k0">
                <node concept="2OqwBi" id="C5" role="2Oq$k0">
                  <node concept="2OqwBi" id="C7" role="2Oq$k0">
                    <node concept="2OqwBi" id="C9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                        <node concept="37vLTw" id="Cd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ce" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cf" role="37wK5m">
                            <property role="Xl_RC" value="diagramElements" />
                          </node>
                          <node concept="1adDum" id="Cg" role="37wK5m">
                            <property role="1adDun" value="0x4a53d4fb31a6b00cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ch" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Ci" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Cj" role="37wK5m">
                          <property role="1adDun" value="0x4a53d4fb31a6add1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ca" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ck" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="5355858557208539148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="2OqwBi" id="Cp" role="2Oq$k0">
              <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                        <node concept="37vLTw" id="C_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CB" role="37wK5m">
                            <property role="Xl_RC" value="elementsCreation" />
                          </node>
                          <node concept="1adDum" id="CC" role="37wK5m">
                            <property role="1adDun" value="0x76f1cb20ba7a1c35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CD" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="CE" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="CF" role="37wK5m">
                          <property role="1adDun" value="0x76f1cb20ba75918aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="8570854907290721333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="2OqwBi" id="CL" role="2Oq$k0">
              <node concept="2OqwBi" id="CN" role="2Oq$k0">
                <node concept="2OqwBi" id="CP" role="2Oq$k0">
                  <node concept="2OqwBi" id="CR" role="2Oq$k0">
                    <node concept="2OqwBi" id="CT" role="2Oq$k0">
                      <node concept="2OqwBi" id="CV" role="2Oq$k0">
                        <node concept="37vLTw" id="CX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CZ" role="37wK5m">
                            <property role="Xl_RC" value="connectorCreation" />
                          </node>
                          <node concept="1adDum" id="D0" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de3717551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="D1" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="D2" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="D3" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de3710044L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="D4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="D5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="D6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="939897302409114961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="2OqwBi" id="D9" role="2Oq$k0">
              <node concept="2OqwBi" id="Db" role="2Oq$k0">
                <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Df" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                        <node concept="37vLTw" id="Dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dn" role="37wK5m">
                            <property role="Xl_RC" value="paletteDeclaration" />
                          </node>
                          <node concept="1adDum" id="Do" role="37wK5m">
                            <property role="1adDun" value="0x5bdb7aaec1476e7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Dp" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Dq" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Dr" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Di" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ds" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Dt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="De" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Du" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dv" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336658044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Dz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="D$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DC" role="37wK5m">
                <property role="Xl_RC" value="diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3cqZAk">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bb" role="1B3o_S" />
      <node concept="3uibUv" id="Bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramConnector" />
      <node concept="3clFbS" id="DG" role="3clF47">
        <node concept="3cpWs8" id="DJ" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="DX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramConnector" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="E1" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0x58940e88f3ef74c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="Ed" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Ee" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="Ef" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ej" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Ek" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="El" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ep" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Eq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ev" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6382742553261733065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="2OqwBi" id="EB" role="2Oq$k0">
                    <node concept="2OqwBi" id="ED" role="2Oq$k0">
                      <node concept="2OqwBi" id="EF" role="2Oq$k0">
                        <node concept="37vLTw" id="EH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="EJ" role="37wK5m">
                            <property role="Xl_RC" value="input" />
                          </node>
                          <node concept="1adDum" id="EK" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a50ae17fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="EL" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="EM" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="EN" role="37wK5m">
                          <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566529919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="2OqwBi" id="ET" role="2Oq$k0">
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <node concept="2OqwBi" id="EX" role="2Oq$k0">
                  <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="F1" role="2Oq$k0">
                      <node concept="2OqwBi" id="F3" role="2Oq$k0">
                        <node concept="37vLTw" id="F5" role="2Oq$k0">
                          <ref role="3cqZAo" node="DU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F7" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="F8" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a50ae185L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F9" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Fa" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Fb" role="37wK5m">
                          <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fc" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566529925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Fj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="Fk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="diagram connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3cqZAk">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DH" role="1B3o_S" />
      <node concept="3uibUv" id="DI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ra" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramNode" />
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3cpWs8" id="Fv" role="3cqZAp">
          <node concept="3cpWsn" id="FG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FI" role="33vP2m">
              <node concept="1pGfFk" id="FJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramNode" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a326e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="FY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="G1" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="G5" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="G6" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="G7" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gd" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463454433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="2OqwBi" id="Gj" role="2Oq$k0">
              <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                        <node concept="37vLTw" id="Gv" role="2Oq$k0">
                          <ref role="3cqZAo" node="FG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gx" role="37wK5m">
                            <property role="Xl_RC" value="figure" />
                          </node>
                          <node concept="1adDum" id="Gy" role="37wK5m">
                            <property role="1adDun" value="0xf301bf106a329d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gz" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="G$" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="G_" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a329d6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463455193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="2OqwBi" id="GF" role="2Oq$k0">
              <node concept="2OqwBi" id="GH" role="2Oq$k0">
                <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="GL" role="2Oq$k0">
                    <node concept="2OqwBi" id="GN" role="2Oq$k0">
                      <node concept="2OqwBi" id="GP" role="2Oq$k0">
                        <node concept="37vLTw" id="GR" role="2Oq$k0">
                          <ref role="3cqZAo" node="FG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GT" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="GU" role="37wK5m">
                            <property role="1adDun" value="0xf301bf106a7d7b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GV" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="GW" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="GX" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a7d7c7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="H0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463761842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="2OqwBi" id="H3" role="2Oq$k0">
              <node concept="2OqwBi" id="H5" role="2Oq$k0">
                <node concept="2OqwBi" id="H7" role="2Oq$k0">
                  <node concept="2OqwBi" id="H9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                        <node concept="37vLTw" id="Hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="FG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hh" role="37wK5m">
                            <property role="Xl_RC" value="inputPort" />
                          </node>
                          <node concept="1adDum" id="Hi" role="37wK5m">
                            <property role="1adDun" value="0x1ceea85e3fc07f4bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="He" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hj" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Hk" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Hl" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ho" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="2084788800269090635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="2OqwBi" id="Hr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="H_" role="2Oq$k0">
                        <node concept="37vLTw" id="HB" role="2Oq$k0">
                          <ref role="3cqZAo" node="FG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HD" role="37wK5m">
                            <property role="Xl_RC" value="outputPort" />
                          </node>
                          <node concept="1adDum" id="HE" role="37wK5m">
                            <property role="1adDun" value="0x1ceea85e3fc07f76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="HF" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="HG" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="HH" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HL" role="37wK5m">
                  <property role="Xl_RC" value="2084788800269090678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="HP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="HQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="HU" role="37wK5m">
                <property role="Xl_RC" value="diagram node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3cqZAk">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ft" role="1B3o_S" />
      <node concept="3uibUv" id="Fu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramPort" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <node concept="1pGfFk" id="Ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Ig" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramPort" />
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Ij" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd120282L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="In" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Io" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ip" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="Iu" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Iv" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="Iw" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="I$" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="I_" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IK" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992205972098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="input" />
              </node>
              <node concept="1adDum" id="IP" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd12753fL" />
              </node>
              <node concept="Xl_RD" id="IQ" role="37wK5m">
                <property role="Xl_RC" value="285670992206001471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="IU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="IV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="diagram port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3cqZAk">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HZ" role="1B3o_S" />
      <node concept="3uibUv" id="I0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnectionEnd" />
      <node concept="3clFbS" id="J3" role="3clF47">
        <node concept="3cpWs8" id="J6" role="3cqZAp">
          <node concept="3cpWsn" id="Ja" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jc" role="33vP2m">
              <node concept="1pGfFk" id="Jd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Je" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="ConnectionEnd" />
                </node>
                <node concept="1adDum" id="Jg" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Jo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/2721249134706026944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3cqZAk">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J4" role="1B3o_S" />
      <node concept="3uibUv" id="J5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnectionEndBLQuery" />
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3cpWs8" id="Jz" role="3cqZAp">
          <node concept="3cpWsn" id="JE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JG" role="33vP2m">
              <node concept="1pGfFk" id="JH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="ConnectionEndBLQuery" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0x10efa534a508176dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ConnectionEnd" />
              </node>
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0x25c3d1ab937de9c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K3" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1220375669566347117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="2OqwBi" id="K5" role="2Oq$k0">
              <node concept="2OqwBi" id="K7" role="2Oq$k0">
                <node concept="2OqwBi" id="K9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kf" role="2Oq$k0">
                        <node concept="37vLTw" id="Kh" role="2Oq$k0">
                          <ref role="3cqZAo" node="JE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ki" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kj" role="37wK5m">
                            <property role="Xl_RC" value="pointID" />
                          </node>
                          <node concept="1adDum" id="Kk" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a5093964L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kl" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Km" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Kn" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ke" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ko" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Kp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ka" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kr" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566421348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="2OqwBi" id="Kt" role="2Oq$k0">
              <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kz" role="2Oq$k0">
                    <node concept="2OqwBi" id="K_" role="2Oq$k0">
                      <node concept="2OqwBi" id="KB" role="2Oq$k0">
                        <node concept="37vLTw" id="KD" role="2Oq$k0">
                          <ref role="3cqZAo" node="JE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KF" role="37wK5m">
                            <property role="Xl_RC" value="targetNode" />
                          </node>
                          <node concept="1adDum" id="KG" role="37wK5m">
                            <property role="1adDun" value="0x287647ebcf77ee1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="KI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="KJ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KK" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KN" role="37wK5m">
                  <property role="Xl_RC" value="2915596886892604954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3cqZAk">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jx" role="1B3o_S" />
      <node concept="3uibUv" id="Jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="re" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreationActionReference" />
      <node concept="3clFbS" id="KR" role="3clF47">
        <node concept="3cpWs8" id="KU" role="3cqZAp">
          <node concept="3cpWsn" id="L3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L5" role="33vP2m">
              <node concept="1pGfFk" id="L6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="L8" role="37wK5m">
                  <property role="Xl_RC" value="CreationActionReference" />
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="La" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Lb" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ll" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ActionReference" />
              </node>
              <node concept="1adDum" id="Lm" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Ln" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Lo" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d82L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6619018968335599081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x3cfdbd635b5afe8dL" />
              </node>
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="4394877045815574157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <node concept="2OqwBi" id="LA" role="2Oq$k0">
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <node concept="2OqwBi" id="LE" role="2Oq$k0">
                    <node concept="37vLTw" id="LG" role="2Oq$k0">
                      <ref role="3cqZAo" node="L3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="LI" role="37wK5m">
                        <property role="Xl_RC" value="elementsCreation" />
                      </node>
                      <node concept="1adDum" id="LJ" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="LK" role="37wK5m">
                      <property role="1adDun" value="0x6106f6117a7442d1L" />
                    </node>
                    <node concept="1adDum" id="LL" role="37wK5m">
                      <property role="1adDun" value="0x80deedc5c602bfd1L" />
                    </node>
                    <node concept="1adDum" id="LM" role="37wK5m">
                      <property role="1adDun" value="0x120f760a04397296L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="LN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LO" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336102388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="LP" role="3clFbG">
            <node concept="2OqwBi" id="LQ" role="2Oq$k0">
              <node concept="2OqwBi" id="LS" role="2Oq$k0">
                <node concept="2OqwBi" id="LU" role="2Oq$k0">
                  <node concept="2OqwBi" id="LW" role="2Oq$k0">
                    <node concept="2OqwBi" id="LY" role="2Oq$k0">
                      <node concept="2OqwBi" id="M0" role="2Oq$k0">
                        <node concept="37vLTw" id="M2" role="2Oq$k0">
                          <ref role="3cqZAo" node="L3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M4" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="M5" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M6" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="M7" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="M8" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="M9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ma" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mc" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mg" role="37wK5m">
                <property role="Xl_RC" value="creation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3cqZAk">
            <node concept="37vLTw" id="Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="L3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KS" role="1B3o_S" />
      <node concept="3uibUv" id="KT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomElementReference" />
      <node concept="3clFbS" id="Mk" role="3clF47">
        <node concept="3cpWs8" id="Mn" role="3cqZAp">
          <node concept="3cpWsn" id="Mu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mw" role="33vP2m">
              <node concept="1pGfFk" id="Mx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Mz" role="37wK5m">
                  <property role="Xl_RC" value="CustomElementReference" />
                </node>
                <node concept="1adDum" id="M$" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="M_" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="MA" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ME" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="MM" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6619018968335599080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="2OqwBi" id="MT" role="2Oq$k0">
              <node concept="2OqwBi" id="MV" role="2Oq$k0">
                <node concept="2OqwBi" id="MX" role="2Oq$k0">
                  <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                    <node concept="37vLTw" id="N1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="N2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="N3" role="37wK5m">
                        <property role="Xl_RC" value="customElement" />
                      </node>
                      <node concept="1adDum" id="N4" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="N5" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="N6" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="N7" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="N8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N9" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336102382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nd" role="37wK5m">
                <property role="Xl_RC" value="custom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3cqZAk">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ml" role="1B3o_S" />
      <node concept="3uibUv" id="Mm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCanCreateHandler" />
      <node concept="3clFbS" id="Nh" role="3clF47">
        <node concept="3cpWs8" id="Nk" role="3cqZAp">
          <node concept="3cpWsn" id="Nq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ns" role="33vP2m">
              <node concept="1pGfFk" id="Nt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Nv" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCanCreateHandler" />
                </node>
                <node concept="1adDum" id="Nw" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de371634eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Nq" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="Nq" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="Nq" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409110350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="Nq" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="NR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="NS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3cqZAk">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="Nq" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ni" role="1B3o_S" />
      <node concept="3uibUv" id="Nj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCreation" />
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="NZ" role="3cqZAp">
          <node concept="3cpWsn" id="O6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O8" role="33vP2m">
              <node concept="1pGfFk" id="O9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Ob" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCreation" />
                </node>
                <node concept="1adDum" id="Oc" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Od" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Oe" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3710044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Of" role="3clFbG">
            <node concept="37vLTw" id="Og" role="2Oq$k0">
              <ref role="3cqZAo" node="O6" resolve="b" />
            </node>
            <node concept="liA8E" id="Oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ok" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="O6" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Oo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" />
              </node>
              <node concept="1adDum" id="Op" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Or" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="O6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409084996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="2OqwBi" id="Ox" role="2Oq$k0">
              <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                <node concept="2OqwBi" id="O_" role="2Oq$k0">
                  <node concept="2OqwBi" id="OB" role="2Oq$k0">
                    <node concept="2OqwBi" id="OD" role="2Oq$k0">
                      <node concept="2OqwBi" id="OF" role="2Oq$k0">
                        <node concept="37vLTw" id="OH" role="2Oq$k0">
                          <ref role="3cqZAo" node="O6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OJ" role="37wK5m">
                            <property role="Xl_RC" value="canCreate" />
                          </node>
                          <node concept="1adDum" id="OK" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de3710047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OL" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="OM" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="ON" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de371634eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OR" role="37wK5m">
                  <property role="Xl_RC" value="939897302409084999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="2OqwBi" id="OT" role="2Oq$k0">
              <node concept="2OqwBi" id="OV" role="2Oq$k0">
                <node concept="2OqwBi" id="OX" role="2Oq$k0">
                  <node concept="2OqwBi" id="OZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="P1" role="2Oq$k0">
                      <node concept="2OqwBi" id="P3" role="2Oq$k0">
                        <node concept="37vLTw" id="P5" role="2Oq$k0">
                          <ref role="3cqZAo" node="O6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="P7" role="37wK5m">
                            <property role="Xl_RC" value="handler" />
                          </node>
                          <node concept="1adDum" id="P8" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de371754cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="P9" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Pa" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Pb" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de371007cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Pc" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Pd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Pe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Pf" role="37wK5m">
                  <property role="Xl_RC" value="939897302409114956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3cqZAk">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="O6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NX" role="1B3o_S" />
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ri" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCreationHandler" />
      <node concept="3clFbS" id="Pj" role="3clF47">
        <node concept="3cpWs8" id="Pm" role="3cqZAp">
          <node concept="3cpWsn" id="Ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCreationHandler" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="P$" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de371007cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409085052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="PT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3cqZAk">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pk" role="1B3o_S" />
      <node concept="3uibUv" id="Pl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElement" />
      <node concept="3clFbS" id="PY" role="3clF47">
        <node concept="3cpWs8" id="Q1" role="3cqZAp">
          <node concept="3cpWsn" id="Q5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q7" role="33vP2m">
              <node concept="1pGfFk" id="Q8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Qa" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElement" />
                </node>
                <node concept="1adDum" id="Qb" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Qc" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Qd" role="37wK5m">
                  <property role="1adDun" value="0x4a53d4fb31a6add1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Qj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="b" />
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qn" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5355858557208538577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3cqZAk">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PZ" role="1B3o_S" />
      <node concept="3uibUv" id="Q0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementBLQuery" />
      <node concept="3clFbS" id="Qr" role="3clF47">
        <node concept="3cpWs8" id="Qu" role="3cqZAp">
          <node concept="3cpWsn" id="Q$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QA" role="33vP2m">
              <node concept="1pGfFk" id="QB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="QD" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementBLQuery" />
                </node>
                <node concept="1adDum" id="QE" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="QF" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="QG" role="37wK5m">
                  <property role="1adDun" value="0x4a53d4fb31aaee31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="Q$" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Q$" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.DiagramElement" />
              </node>
              <node concept="1adDum" id="QR" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="QS" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="QT" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31a6add1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="37vLTw" id="QV" role="2Oq$k0">
              <ref role="3cqZAo" node="Q$" resolve="b" />
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QX" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5355858557208817201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="2OqwBi" id="QZ" role="2Oq$k0">
              <node concept="2OqwBi" id="R1" role="2Oq$k0">
                <node concept="2OqwBi" id="R3" role="2Oq$k0">
                  <node concept="2OqwBi" id="R5" role="2Oq$k0">
                    <node concept="2OqwBi" id="R7" role="2Oq$k0">
                      <node concept="2OqwBi" id="R9" role="2Oq$k0">
                        <node concept="37vLTw" id="Rb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rd" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="Re" role="37wK5m">
                            <property role="1adDun" value="0x4a53d4fb31aaee59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ra" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Rf" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Rg" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Rh" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ri" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Rj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Rk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="5355858557208817241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3cqZAk">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="Q$" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qs" role="1B3o_S" />
      <node concept="3uibUv" id="Qt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementCreationHandler" />
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="3cpWs8" id="Rs" role="3cqZAp">
          <node concept="3cpWsn" id="Ry" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R$" role="33vP2m">
              <node concept="1pGfFk" id="R_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="RB" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementCreationHandler" />
                </node>
                <node concept="1adDum" id="RC" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="RD" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="RE" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7726f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ry" resolve="b" />
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ry" resolve="b" />
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="RP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="RQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ry" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RV" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290527479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ry" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="RZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="S0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3cqZAk">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ry" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementsCreation" />
      <node concept="3clFbS" id="S4" role="3clF47">
        <node concept="3cpWs8" id="S7" role="3cqZAp">
          <node concept="3cpWsn" id="Sd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Se" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sf" role="33vP2m">
              <node concept="1pGfFk" id="Sg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Si" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementsCreation" />
                </node>
                <node concept="1adDum" id="Sj" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Sk" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Sl" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba75918aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S8" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="37vLTw" id="Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" />
              </node>
              <node concept="1adDum" id="Sw" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Sx" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Sy" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="Sz" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SA" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290423690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="2OqwBi" id="SC" role="2Oq$k0">
              <node concept="2OqwBi" id="SE" role="2Oq$k0">
                <node concept="2OqwBi" id="SG" role="2Oq$k0">
                  <node concept="2OqwBi" id="SI" role="2Oq$k0">
                    <node concept="2OqwBi" id="SK" role="2Oq$k0">
                      <node concept="2OqwBi" id="SM" role="2Oq$k0">
                        <node concept="37vLTw" id="SO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SQ" role="37wK5m">
                            <property role="Xl_RC" value="handler" />
                          </node>
                          <node concept="1adDum" id="SR" role="37wK5m">
                            <property role="1adDun" value="0x76f1cb20ba7726e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="ST" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="SU" role="37wK5m">
                          <property role="1adDun" value="0x76f1cb20ba7726f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="8570854907290527457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3cqZAk">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S5" role="1B3o_S" />
      <node concept="3uibUv" id="S6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExternalFigureReference" />
      <node concept="3clFbS" id="T2" role="3clF47">
        <node concept="3cpWs8" id="T5" role="3cqZAp">
          <node concept="3cpWsn" id="Tb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Td" role="33vP2m">
              <node concept="1pGfFk" id="Te" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Tg" role="37wK5m">
                  <property role="Xl_RC" value="ExternalFigureReference" />
                </node>
                <node concept="1adDum" id="Th" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Ti" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Tj" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a655cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="37vLTw" id="Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb" resolve="b" />
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="To" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T7" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Tt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractFigureReference" />
              </node>
              <node concept="1adDum" id="Tu" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Tv" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Tw" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T8" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="T$" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463663051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="2OqwBi" id="TA" role="2Oq$k0">
              <node concept="2OqwBi" id="TC" role="2Oq$k0">
                <node concept="2OqwBi" id="TE" role="2Oq$k0">
                  <node concept="2OqwBi" id="TG" role="2Oq$k0">
                    <node concept="37vLTw" id="TI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="TK" role="37wK5m">
                        <property role="Xl_RC" value="figure" />
                      </node>
                      <node concept="1adDum" id="TL" role="37wK5m">
                        <property role="1adDun" value="0xf301bf106a65713L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="TM" role="37wK5m">
                      <property role="1adDun" value="0xd7722d504b934c3aL" />
                    </node>
                    <node concept="1adDum" id="TN" role="37wK5m">
                      <property role="1adDun" value="0xae061903d05f95a7L" />
                    </node>
                    <node concept="1adDum" id="TO" role="37wK5m">
                      <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="TP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TQ" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463663379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ta" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3cqZAk">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T3" role="1B3o_S" />
      <node concept="3uibUv" id="T4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ro" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFigureParameterMapping" />
      <node concept="3clFbS" id="TU" role="3clF47">
        <node concept="3cpWs8" id="TX" role="3cqZAp">
          <node concept="3cpWsn" id="U4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U6" role="33vP2m">
              <node concept="1pGfFk" id="U7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="U9" role="37wK5m">
                  <property role="Xl_RC" value="FigureParameterMapping" />
                </node>
                <node concept="1adDum" id="Ua" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Ub" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Uc" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a7d7c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ug" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ui" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Um" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Un" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ut" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uu" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Uy" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463761863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="2OqwBi" id="U$" role="2Oq$k0">
              <node concept="2OqwBi" id="UA" role="2Oq$k0">
                <node concept="2OqwBi" id="UC" role="2Oq$k0">
                  <node concept="2OqwBi" id="UE" role="2Oq$k0">
                    <node concept="2OqwBi" id="UG" role="2Oq$k0">
                      <node concept="2OqwBi" id="UI" role="2Oq$k0">
                        <node concept="37vLTw" id="UK" role="2Oq$k0">
                          <ref role="3cqZAo" node="U4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="UM" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="UN" role="37wK5m">
                            <property role="1adDun" value="0x3f6e840fdd824ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="UO" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="UP" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="UQ" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="UR" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="US" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="UT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UU" role="37wK5m">
                  <property role="Xl_RC" value="285670992218957021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3cqZAk">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TV" role="1B3o_S" />
      <node concept="3uibUv" id="TW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromIdFunctionParameter" />
      <node concept="3clFbS" id="UY" role="3clF47">
        <node concept="3cpWs8" id="V1" role="3cqZAp">
          <node concept="3cpWsn" id="V7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V9" role="33vP2m">
              <node concept="1pGfFk" id="Va" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="FromIdFunctionParameter" />
                </node>
                <node concept="1adDum" id="Vd" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Ve" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Vf" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Vq" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vr" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vs" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vw" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="fromId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3cqZAk">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UZ" role="1B3o_S" />
      <node concept="3uibUv" id="V0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromNodeFunctionParameter" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VN" role="33vP2m">
              <node concept="1pGfFk" id="VO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="FromNodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="VR" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3clFbG">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="37vLTw" id="W1" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="W4" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wa" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="We" role="37wK5m">
                <property role="Xl_RC" value="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3cqZAk">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VD" role="1B3o_S" />
      <node concept="3uibUv" id="VE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkArgument" />
      <node concept="3clFbS" id="Wi" role="3clF47">
        <node concept="3cpWs8" id="Wl" role="3cqZAp">
          <node concept="3cpWsn" id="Wr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ws" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wt" role="33vP2m">
              <node concept="1pGfFk" id="Wu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="LinkArgument" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Wz" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3clFbG">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="WI" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="WJ" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="WK" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <node concept="37vLTw" id="WM" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WO" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WP" role="3clFbG">
            <node concept="2OqwBi" id="WQ" role="2Oq$k0">
              <node concept="2OqwBi" id="WS" role="2Oq$k0">
                <node concept="2OqwBi" id="WU" role="2Oq$k0">
                  <node concept="2OqwBi" id="WW" role="2Oq$k0">
                    <node concept="37vLTw" id="WY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="WZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="X0" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                      </node>
                      <node concept="1adDum" id="X1" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="X2" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="X3" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="X4" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="X5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="X6" role="37wK5m">
                  <property role="Xl_RC" value="285670992217679783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3cqZAk">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wj" role="1B3o_S" />
      <node concept="3uibUv" id="Wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeFunctionParameter" />
      <node concept="3clFbS" id="Xa" role="3clF47">
        <node concept="3cpWs8" id="Xd" role="3cqZAp">
          <node concept="3cpWsn" id="Xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xl" role="33vP2m">
              <node concept="1pGfFk" id="Xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Xo" role="37wK5m">
                  <property role="Xl_RC" value="NodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="Xp" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Xq" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Xr" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0edeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="X_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="XA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="XB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="XC" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XG" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3cqZAk">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="Xj" resolve="b" />
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xb" role="1B3o_S" />
      <node concept="3uibUv" id="Xc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPalette" />
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XR" role="3cqZAp">
          <node concept="3cpWsn" id="XW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XY" role="33vP2m">
              <node concept="1pGfFk" id="XZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Y1" role="37wK5m">
                  <property role="Xl_RC" value="Palette" />
                </node>
                <node concept="1adDum" id="Y2" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Y3" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Y4" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Y8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ya" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ye" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yg" role="2Oq$k0">
              <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="XW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yu" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="Yv" role="37wK5m">
                            <property role="1adDun" value="0x74dc91e9e6e053aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Yz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Y$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Y_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YA" role="37wK5m">
                  <property role="Xl_RC" value="526297864816428346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3cqZAk">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XP" role="1B3o_S" />
      <node concept="3uibUv" id="XQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ru" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPaletteElement" />
      <node concept="3clFbS" id="YE" role="3clF47">
        <node concept="3cpWs8" id="YH" role="3cqZAp">
          <node concept="3cpWsn" id="YL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YN" role="33vP2m">
              <node concept="1pGfFk" id="YO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="PaletteElement" />
                </node>
                <node concept="1adDum" id="YR" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="YT" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="YZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z3" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3cqZAk">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YF" role="1B3o_S" />
      <node concept="3uibUv" id="YG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyArgument" />
      <node concept="3clFbS" id="Z7" role="3clF47">
        <node concept="3cpWs8" id="Za" role="3cqZAp">
          <node concept="3cpWsn" id="Zg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zi" role="33vP2m">
              <node concept="1pGfFk" id="Zj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Zl" role="37wK5m">
                  <property role="Xl_RC" value="PropertyArgument" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Zn" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Zo" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc48c85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="Zz" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Z_" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZD" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992217672837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="2OqwBi" id="ZF" role="2Oq$k0">
              <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ZP" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="ZQ" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ZR" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="ZS" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ZT" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ZU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZV" role="37wK5m">
                  <property role="Xl_RC" value="285670992217689748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3cqZAk">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z8" role="1B3o_S" />
      <node concept="3uibUv" id="Z9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSeparator" />
      <node concept="3clFbS" id="ZZ" role="3clF47">
        <node concept="3cpWs8" id="102" role="3cqZAp">
          <node concept="3cpWsn" id="109" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10b" role="33vP2m">
              <node concept="1pGfFk" id="10c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="Separator" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="10s" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10y" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10$" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="10A" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="10B" role="37wK5m">
                <property role="1adDun" value="0x295f40c2822f9459L" />
              </node>
              <node concept="Xl_RD" id="10C" role="37wK5m">
                <property role="Xl_RC" value="2981172682494547033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10G" role="37wK5m">
                <property role="Xl_RC" value="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10H" role="3cqZAk">
            <node concept="37vLTw" id="10I" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="100" role="1B3o_S" />
      <node concept="3uibUv" id="101" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_Diagram" />
      <node concept="3clFbS" id="10K" role="3clF47">
        <node concept="3cpWs8" id="10N" role="3cqZAp">
          <node concept="3cpWsn" id="10T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10V" role="33vP2m">
              <node concept="1pGfFk" id="10W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="10Y" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_Diagram" />
                </node>
                <node concept="1adDum" id="10Z" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="110" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="111" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc2d376L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10T" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="115" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="116" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="117" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3clFbG">
            <node concept="37vLTw" id="119" role="2Oq$k0">
              <ref role="3cqZAo" node="10T" resolve="b" />
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="11c" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="11d" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="11e" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="11f" role="3clFbG">
            <node concept="37vLTw" id="11g" role="2Oq$k0">
              <ref role="3cqZAo" node="10T" resolve="b" />
            </node>
            <node concept="liA8E" id="11h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11i" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795567478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11j" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="10T" resolve="b" />
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="11n" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10S" role="3cqZAp">
          <node concept="2OqwBi" id="11o" role="3cqZAk">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="10T" resolve="b" />
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10L" role="1B3o_S" />
      <node concept="3uibUv" id="10M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ry" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramConnector" />
      <node concept="3clFbS" id="11r" role="3clF47">
        <node concept="3cpWs8" id="11u" role="3cqZAp">
          <node concept="3cpWsn" id="11$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11A" role="33vP2m">
              <node concept="1pGfFk" id="11B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="11D" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramConnector" />
                </node>
                <node concept="1adDum" id="11E" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="11F" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="11G" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37a82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11w" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="11R" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="11S" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="11T" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11V" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11X" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="11Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="120" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="121" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="122" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3cqZAk">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11$" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11s" role="1B3o_S" />
      <node concept="3uibUv" id="11t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramNode" />
      <node concept="3clFbS" id="126" role="3clF47">
        <node concept="3cpWs8" id="129" role="3cqZAp">
          <node concept="3cpWsn" id="12f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12h" role="33vP2m">
              <node concept="1pGfFk" id="12i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="12k" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramNode" />
                </node>
                <node concept="1adDum" id="12l" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="12m" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="12n" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37aa7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="12f" resolve="b" />
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="12f" resolve="b" />
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="12y" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="12z" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="12$" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="12f" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12C" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="12f" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12G" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="12H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3cqZAk">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12f" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="127" role="1B3o_S" />
      <node concept="3uibUv" id="128" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramPort" />
      <node concept="3clFbS" id="12L" role="3clF47">
        <node concept="3cpWs8" id="12O" role="3cqZAp">
          <node concept="3cpWsn" id="12U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12W" role="33vP2m">
              <node concept="1pGfFk" id="12X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="12Z" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramPort" />
                </node>
                <node concept="1adDum" id="130" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="131" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="132" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37accL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3clFbG">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="b" />
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="136" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="137" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="138" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="139" role="3clFbG">
            <node concept="37vLTw" id="13a" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="b" />
            </node>
            <node concept="liA8E" id="13b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="13d" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="13e" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13g" role="3clFbG">
            <node concept="37vLTw" id="13h" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="b" />
            </node>
            <node concept="liA8E" id="13i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13j" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="37vLTw" id="13l" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="b" />
            </node>
            <node concept="liA8E" id="13m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13n" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="13o" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3cqZAk">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="b" />
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12M" role="1B3o_S" />
      <node concept="3uibUv" id="12N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThisEditorNodeExpression" />
      <node concept="3clFbS" id="13s" role="3clF47">
        <node concept="3cpWs8" id="13v" role="3cqZAp">
          <node concept="3cpWsn" id="13_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13B" role="33vP2m">
              <node concept="1pGfFk" id="13C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="13E" role="37wK5m">
                  <property role="Xl_RC" value="ThisEditorNodeExpression" />
                </node>
                <node concept="1adDum" id="13F" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="13G" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="13H" role="37wK5m">
                  <property role="1adDun" value="0x2cd0b06754b27e2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="13I" role="3clFbG">
            <node concept="37vLTw" id="13J" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="13K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="13S" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13T" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13U" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13Y" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/3229274890673749551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="13Z" role="3clFbG">
            <node concept="37vLTw" id="140" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="141" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="142" role="37wK5m">
                <property role="Xl_RC" value="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13$" role="3cqZAp">
          <node concept="2OqwBi" id="143" role="3cqZAk">
            <node concept="37vLTw" id="144" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="145" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13t" role="1B3o_S" />
      <node concept="3uibUv" id="13u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToIdFunctionParameter" />
      <node concept="3clFbS" id="146" role="3clF47">
        <node concept="3cpWs8" id="149" role="3cqZAp">
          <node concept="3cpWsn" id="14f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14h" role="33vP2m">
              <node concept="1pGfFk" id="14i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="14k" role="37wK5m">
                  <property role="Xl_RC" value="ToIdFunctionParameter" />
                </node>
                <node concept="1adDum" id="14l" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="14m" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="14n" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14a" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="14f" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14b" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="14f" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14y" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14z" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14$" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14c" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="14f" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14C" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14D" role="3clFbG">
            <node concept="37vLTw" id="14E" role="2Oq$k0">
              <ref role="3cqZAo" node="14f" resolve="b" />
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14G" role="37wK5m">
                <property role="Xl_RC" value="toId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="14H" role="3cqZAk">
            <node concept="37vLTw" id="14I" role="2Oq$k0">
              <ref role="3cqZAo" node="14f" resolve="b" />
            </node>
            <node concept="liA8E" id="14J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="147" role="1B3o_S" />
      <node concept="3uibUv" id="148" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToNodeFunctionParameter" />
      <node concept="3clFbS" id="14K" role="3clF47">
        <node concept="3cpWs8" id="14N" role="3cqZAp">
          <node concept="3cpWsn" id="14T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14V" role="33vP2m">
              <node concept="1pGfFk" id="14W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="14Y" role="37wK5m">
                  <property role="Xl_RC" value="ToNodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="14Z" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="150" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="151" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d5eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14O" role="3cqZAp">
          <node concept="2OqwBi" id="152" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="14T" resolve="b" />
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="155" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="156" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="157" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="158" role="3clFbG">
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="14T" resolve="b" />
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15c" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15d" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15e" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14T" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15i" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="14T" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15m" role="37wK5m">
                <property role="Xl_RC" value="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="15n" role="3cqZAk">
            <node concept="37vLTw" id="15o" role="2Oq$k0">
              <ref role="3cqZAo" node="14T" resolve="b" />
            </node>
            <node concept="liA8E" id="15p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14L" role="1B3o_S" />
      <node concept="3uibUv" id="14M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForXFunctionParameter" />
      <node concept="3clFbS" id="15q" role="3clF47">
        <node concept="3cpWs8" id="15t" role="3cqZAp">
          <node concept="3cpWsn" id="15z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15_" role="33vP2m">
              <node concept="1pGfFk" id="15A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="15C" role="37wK5m">
                  <property role="Xl_RC" value="XFunctionParameter" />
                </node>
                <node concept="1adDum" id="15D" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="15E" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="15F" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0ee2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15u" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="37vLTw" id="15H" role="2Oq$k0">
              <ref role="3cqZAo" node="15z" resolve="b" />
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15J" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="15M" role="3clFbG">
            <node concept="37vLTw" id="15N" role="2Oq$k0">
              <ref role="3cqZAo" node="15z" resolve="b" />
            </node>
            <node concept="liA8E" id="15O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15Q" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15R" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15S" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15w" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15z" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15W" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15x" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15z" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="160" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15y" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3cqZAk">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="15z" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15r" role="1B3o_S" />
      <node concept="3uibUv" id="15s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForYFunctionParameter" />
      <node concept="3clFbS" id="164" role="3clF47">
        <node concept="3cpWs8" id="167" role="3cqZAp">
          <node concept="3cpWsn" id="16d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16f" role="33vP2m">
              <node concept="1pGfFk" id="16g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="YFunctionParameter" />
                </node>
                <node concept="1adDum" id="16j" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="16k" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="16l" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0ed7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="168" role="3cqZAp">
          <node concept="2OqwBi" id="16m" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="169" role="3cqZAp">
          <node concept="2OqwBi" id="16s" role="3clFbG">
            <node concept="37vLTw" id="16t" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="16w" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16x" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16y" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="16z" role="3clFbG">
            <node concept="37vLTw" id="16$" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16A" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="16E" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3cqZAk">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="165" role="1B3o_S" />
      <node concept="3uibUv" id="166" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

