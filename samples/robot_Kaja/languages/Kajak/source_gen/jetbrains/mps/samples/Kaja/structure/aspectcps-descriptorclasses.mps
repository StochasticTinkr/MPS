<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec5784(checkpoints/jetbrains.mps.samples.Kaja.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
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
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
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
      <property role="TrG5h" value="props_AbstractCommand" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandList" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommentLine" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Direction" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Drop" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_East" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyLine" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Heading" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IfStatement" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsFull" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsMark" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsWall" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LeftTurn" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Library" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalExpression" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Looking" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_North" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Not" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pick" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Repeat" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Require" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoutineCall" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoutineDefinition" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Script" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_South" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraceMessage" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_West" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_While" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S" />
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" node="qT" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="qT" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1E" role="10QFUP">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1H" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3KbGdf">
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" node="r$" resolve="internalIndex" />
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lF" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="CommandList" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="3308300503039896127" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="3308300503039896127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lG" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <node concept="cd27G" id="3i" role="lGtFl">
                            <node concept="3u3nmq" id="3j" role="cd27D">
                              <property role="3u3nmv" value="6405700485436287811" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="6405700485436287811" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lH" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Direction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Direction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Direction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lI" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="drop" />
                          <node concept="cd27G" id="43" role="lGtFl">
                            <node concept="3u3nmq" id="44" role="cd27D">
                              <property role="3u3nmv" value="6405700485436120871" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="42" role="lGtFl">
                          <node concept="3u3nmq" id="45" role="cd27D">
                            <property role="3u3nmv" value="6405700485436120871" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="46" role="3clFbG">
                      <node concept="2OqwBi" id="47" role="37vLTx">
                        <node concept="37vLTw" id="49" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="4b" role="3uHU7w" />
                  <node concept="37vLTw" id="4c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Drop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Drop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lJ" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="4e" role="3Kbo56">
              <node concept="3clFbJ" id="4g" role="3cqZAp">
                <node concept="3clFbS" id="4i" role="3clFbx">
                  <node concept="3cpWs8" id="4k" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="east" />
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675713" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_East" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4j" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_East" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_East" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4f" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lK" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <node concept="cd27G" id="4X" role="lGtFl">
                            <node concept="3u3nmq" id="4Y" role="cd27D">
                              <property role="3u3nmv" value="3308300503039740438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="3308300503039740438" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lL" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="heading" />
                          <node concept="cd27G" id="5q" role="lGtFl">
                            <node concept="3u3nmq" id="5r" role="cd27D">
                              <property role="3u3nmv" value="3308300503039683649" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="3308300503039683649" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Heading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Heading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Heading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lM" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <node concept="cd27G" id="5R" role="lGtFl">
                            <node concept="3u3nmq" id="5S" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Q" role="lGtFl">
                          <node concept="3u3nmq" id="5T" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647678" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lN" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3clFbJ" id="64" role="3cqZAp">
                <node concept="3clFbS" id="66" role="3clFbx">
                  <node concept="3cpWs8" id="68" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="full" />
                          <node concept="cd27G" id="6k" role="lGtFl">
                            <node concept="3u3nmq" id="6l" role="cd27D">
                              <property role="3u3nmv" value="859008965969439768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6j" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="859008965969439768" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lO" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3clFbJ" id="6x" role="3cqZAp">
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <node concept="3cpWs8" id="6_" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="mark" />
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="6405700485436186598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="6405700485436186598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lP" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="wall ahead" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647788" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647788" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lQ" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7$" role="33vP2m">
                        <node concept="1pGfFk" id="7_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="turnLeft" />
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7G" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647627" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lR" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="4394627182934741782" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="8c" role="37wK5m">
                          <node concept="1irR5M" id="8d" role="2SwzYu">
                            <property role="2$rrk2" value="928359275" />
                            <node concept="1irR9m" id="8e" role="1irR9h">
                              <node concept="3PKj8D" id="8h" role="3PKjn_">
                                <property role="3PKj8l" value="BFAACE" />
                                <node concept="cd27G" id="8k" role="lGtFl">
                                  <node concept="3u3nmq" id="8l" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104012" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3PKj8D" id="8i" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="8n" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104013" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="8o" role="cd27D">
                                  <property role="3u3nmv" value="143358590048104011" />
                                </node>
                              </node>
                            </node>
                            <node concept="1irPie" id="8f" role="1irR9h">
                              <property role="1irPi9" value="L" />
                              <node concept="3PKj8D" id="8p" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <node concept="cd27G" id="8r" role="lGtFl">
                                  <node concept="3u3nmq" id="8s" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104015" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8t" role="cd27D">
                                  <property role="3u3nmv" value="143358590048104014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="143358590048104006" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="8v" role="3clFbG">
                      <node concept="2OqwBi" id="8w" role="37vLTx">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8x" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Library" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8$" role="3uHU7w" />
                  <node concept="37vLTw" id="8_" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Library" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Library" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lS" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3clFbJ" id="8D" role="3cqZAp">
                <node concept="3clFbS" id="8F" role="3clFbx">
                  <node concept="3cpWs8" id="8H" role="3cqZAp">
                    <node concept="3cpWsn" id="8J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8L" role="33vP2m">
                        <node concept="1pGfFk" id="8M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8G" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lT" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="looking" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="7060824959893078082" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="7060824959893078082" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Looking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Looking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Looking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lU" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="north" />
                          <node concept="cd27G" id="9E" role="lGtFl">
                            <node concept="3u3nmq" id="9F" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9D" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675707" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9H" role="3clFbG">
                      <node concept="2OqwBi" id="9I" role="37vLTx">
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9J" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_North" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9M" role="3uHU7w" />
                  <node concept="37vLTw" id="9N" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_North" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_North" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lV" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3clFbJ" id="9R" role="3cqZAp">
                <node concept="3clFbS" id="9T" role="3clFbx">
                  <node concept="3cpWs8" id="9V" role="3cqZAp">
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
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a2" role="3clFbG">
                      <node concept="37vLTw" id="a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a5" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <node concept="cd27G" id="a7" role="lGtFl">
                            <node concept="3u3nmq" id="a8" role="cd27D">
                              <property role="3u3nmv" value="3308300503039654064" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="a9" role="cd27D">
                            <property role="3u3nmv" value="3308300503039654064" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Not" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9U" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Not" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Not" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lW" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3clFbJ" id="ak" role="3cqZAp">
                <node concept="3clFbS" id="am" role="3clFbx">
                  <node concept="3cpWs8" id="ao" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="pick" />
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="a_" role="cd27D">
                              <property role="3u3nmv" value="6405700485436170013" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="az" role="lGtFl">
                          <node concept="3u3nmq" id="aA" role="cd27D">
                            <property role="3u3nmv" value="6405700485436170013" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Pick" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="an" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Pick" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Pick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lX" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3clFbJ" id="aL" role="3cqZAp">
                <node concept="3clFbS" id="aN" role="3clFbx">
                  <node concept="3cpWs8" id="aP" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="repeat" />
                          <node concept="cd27G" id="b1" role="lGtFl">
                            <node concept="3u3nmq" id="b2" role="cd27D">
                              <property role="3u3nmv" value="3308300503039660364" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b3" role="cd27D">
                            <property role="3u3nmv" value="3308300503039660364" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="b4" role="3clFbG">
                      <node concept="2OqwBi" id="b5" role="37vLTx">
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b6" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="b9" role="3uHU7w" />
                  <node concept="37vLTw" id="ba" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3clFbJ" id="be" role="3cqZAp">
                <node concept="3clFbS" id="bg" role="3clFbx">
                  <node concept="3cpWs8" id="bi" role="3cqZAp">
                    <node concept="3cpWsn" id="bl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bn" role="33vP2m">
                        <node concept="1pGfFk" id="bo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="2OqwBi" id="bp" role="3clFbG">
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="require" />
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757449" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757449" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bk" role="3cqZAp">
                    <node concept="37vLTI" id="bx" role="3clFbG">
                      <node concept="2OqwBi" id="by" role="37vLTx">
                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bz" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Require" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bh" role="3clFbw">
                  <node concept="10Nm6u" id="bA" role="3uHU7w" />
                  <node concept="37vLTw" id="bB" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Require" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Require" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3clFbJ" id="bF" role="3cqZAp">
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bT" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                          <node concept="cd27G" id="c1" role="lGtFl">
                            <node concept="3u3nmq" id="c2" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bU" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                          <node concept="cd27G" id="c3" role="lGtFl">
                            <node concept="3u3nmq" id="c4" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f92L" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bW" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ede3ccL" />
                          <node concept="cd27G" id="c7" role="lGtFl">
                            <node concept="3u3nmq" id="c8" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="definition" />
                          <node concept="cd27G" id="c9" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cc" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cd" role="lGtFl">
                            <node concept="3u3nmq" id="ce" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="3308300503039700882" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="cg" role="3clFbG">
                      <node concept="2OqwBi" id="ch" role="37vLTx">
                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ck" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ci" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bI" role="3clFbw">
                  <node concept="10Nm6u" id="cl" role="3uHU7w" />
                  <node concept="37vLTw" id="cm" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3clFbJ" id="cq" role="3cqZAp">
                <node concept="3clFbS" id="cs" role="3clFbx">
                  <node concept="3cpWs8" id="cu" role="3cqZAp">
                    <node concept="3cpWsn" id="cx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cz" role="33vP2m">
                        <node concept="1pGfFk" id="c$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <node concept="2OqwBi" id="c_" role="3clFbG">
                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="cx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cC" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="3308300503039700857" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="37vLTI" id="cE" role="3clFbG">
                      <node concept="2OqwBi" id="cF" role="37vLTx">
                        <node concept="37vLTw" id="cH" role="2Oq$k0">
                          <ref role="3cqZAo" node="cx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cG" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ct" role="3clFbw">
                  <node concept="10Nm6u" id="cJ" role="3uHU7w" />
                  <node concept="37vLTw" id="cK" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3clFbJ" id="cO" role="3cqZAp">
                <node concept="3clFbS" id="cQ" role="3clFbx">
                  <node concept="3cpWs8" id="cS" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="d0" role="3clFbG">
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="3265739055509559110" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="2OqwBi" id="d5" role="3clFbG">
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="d8" role="37wK5m">
                          <node concept="1irR5M" id="d9" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <node concept="1irR9m" id="da" role="1irR9h">
                              <node concept="3PKj8D" id="dd" role="3PKjn_">
                                <property role="3PKj8l" value="FA1111" />
                                <node concept="cd27G" id="dg" role="lGtFl">
                                  <node concept="3u3nmq" id="dh" role="cd27D">
                                    <property role="3u3nmv" value="143358590048103902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3PKj8D" id="de" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <node concept="cd27G" id="di" role="lGtFl">
                                  <node concept="3u3nmq" id="dj" role="cd27D">
                                    <property role="3u3nmv" value="143358590048103932" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="dk" role="cd27D">
                                  <property role="3u3nmv" value="143358590048103897" />
                                </node>
                              </node>
                            </node>
                            <node concept="1irPie" id="db" role="1irR9h">
                              <property role="1irPi9" value="S" />
                              <node concept="3PKj8D" id="dl" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <node concept="cd27G" id="dn" role="lGtFl">
                                  <node concept="3u3nmq" id="do" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104001" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dm" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="143358590048103966" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dc" role="lGtFl">
                              <node concept="3u3nmq" id="dq" role="cd27D">
                                <property role="3u3nmv" value="143358590048103811" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Script" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cR" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Script" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cN" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dI" role="33vP2m">
                        <node concept="1pGfFk" id="dJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="south" />
                          <node concept="cd27G" id="dP" role="lGtFl">
                            <node concept="3u3nmq" id="dQ" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675723" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dS" role="3clFbG">
                      <node concept="2OqwBi" id="dT" role="37vLTx">
                        <node concept="37vLTw" id="dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dU" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_South" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dX" role="3uHU7w" />
                  <node concept="37vLTw" id="dY" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_South" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_South" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3clFbJ" id="e2" role="3cqZAp">
                <node concept="3clFbS" id="e4" role="3clFbx">
                  <node concept="3cpWs8" id="e6" role="3cqZAp">
                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ea" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="33vP2m">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="e9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="step" />
                          <node concept="cd27G" id="ei" role="lGtFl">
                            <node concept="3u3nmq" id="ej" role="cd27D">
                              <property role="3u3nmv" value="3265739055509559138" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eh" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="3265739055509559138" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="37vLTI" id="el" role="3clFbG">
                      <node concept="2OqwBi" id="em" role="37vLTx">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e5" role="3clFbw">
                  <node concept="10Nm6u" id="eq" role="3uHU7w" />
                  <node concept="37vLTw" id="er" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3clFbJ" id="ev" role="3cqZAp">
                <node concept="3clFbS" id="ex" role="3clFbx">
                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eC" role="33vP2m">
                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="eA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="trace" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="3210697320273763054" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="3210697320273763054" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <node concept="37vLTI" id="eM" role="3clFbG">
                      <node concept="2OqwBi" id="eN" role="37vLTx">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eO" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ey" role="3clFbw">
                  <node concept="10Nm6u" id="eR" role="3uHU7w" />
                  <node concept="37vLTw" id="eS" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3clFbJ" id="eW" role="3cqZAp">
                <node concept="3clFbS" id="eY" role="3clFbx">
                  <node concept="3cpWs8" id="f0" role="3cqZAp">
                    <node concept="3cpWsn" id="f3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f5" role="33vP2m">
                        <node concept="1pGfFk" id="f6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f1" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="west" />
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="3308300503039683644" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="3308300503039683644" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="37vLTI" id="ff" role="3clFbG">
                      <node concept="2OqwBi" id="fg" role="37vLTx">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="f3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fh" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_West" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eZ" role="3clFbw">
                  <node concept="10Nm6u" id="fk" role="3uHU7w" />
                  <node concept="37vLTw" id="fl" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_West" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_West" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eV" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3clFbJ" id="fp" role="3cqZAp">
                <node concept="3clFbS" id="fr" role="3clFbx">
                  <node concept="3cpWs8" id="ft" role="3cqZAp">
                    <node concept="3cpWsn" id="fw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fy" role="33vP2m">
                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <node concept="2OqwBi" id="f$" role="3clFbG">
                      <node concept="37vLTw" id="f_" role="2Oq$k0">
                        <ref role="3cqZAo" node="fw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="while" />
                          <node concept="cd27G" id="fD" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="3308300503039667424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fC" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="3308300503039667424" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="37vLTI" id="fG" role="3clFbG">
                      <node concept="2OqwBi" id="fH" role="37vLTx">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fI" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_While" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fs" role="3clFbw">
                  <node concept="10Nm6u" id="fL" role="3uHU7w" />
                  <node concept="37vLTw" id="fM" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_While" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_While" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="While" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="10Nm6u" id="fO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="TrG5h" value="EnumerationDescriptor_LookingDirection" />
    <property role="3GE5qa" value="Logical" />
    <node concept="2tJIrI" id="fQ" role="jymVt">
      <node concept="cd27G" id="g6" role="lGtFl">
        <node concept="3u3nmq" id="g7" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fR" role="jymVt">
      <node concept="3cqZAl" id="g8" role="3clF45">
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <node concept="cd27G" id="ge" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <node concept="XkiVB" id="gg" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="gi" role="37wK5m">
            <property role="1adDun" value="0x49a08c51fe543ccL" />
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gp" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gj" role="37wK5m">
            <property role="1adDun" value="0xbd998b46d641d7f5L" />
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gk" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a34c05L" />
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gl" role="37wK5m">
            <property role="Xl_RC" value="LookingDirection" />
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gv" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gm" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893064709" />
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gn" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gh" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gb" role="lGtFl">
        <node concept="3u3nmq" id="g$" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <node concept="cd27G" id="g_" role="lGtFl">
        <node concept="3u3nmq" id="gA" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_north_0" />
      <node concept="3Tm6S6" id="gB" role="1B3o_S">
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gD" role="33vP2m">
        <node concept="1pGfFk" id="gJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gL" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="gQ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gM" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="gS" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gN" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893064772" />
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gO" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gE" role="lGtFl">
        <node concept="3u3nmq" id="gX" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_east_0" />
      <node concept="3Tm6S6" id="gY" role="1B3o_S">
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="h0" role="33vP2m">
        <node concept="1pGfFk" id="h6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="h8" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h9" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="he" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ha" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078070" />
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h1" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_south_0" />
      <node concept="3Tm6S6" id="hl" role="1B3o_S">
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hn" role="33vP2m">
        <node concept="1pGfFk" id="ht" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hv" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078073" />
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ho" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_west_0" />
      <node concept="3Tm6S6" id="hG" role="1B3o_S">
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hL" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hI" role="33vP2m">
        <node concept="1pGfFk" id="hO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hQ" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="hU" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hR" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hS" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078077" />
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="i1" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="i2" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <node concept="cd27G" id="i3" role="lGtFl">
        <node concept="3u3nmq" id="i4" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="i5" role="lGtFl">
        <node concept="3u3nmq" id="i6" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <node concept="cd27G" id="i7" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="10Nm6u" id="in" role="3clFbG">
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ie" role="lGtFl">
        <node concept="3u3nmq" id="iv" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt">
      <node concept="cd27G" id="iw" role="lGtFl">
        <node concept="3u3nmq" id="ix" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="iI" role="lGtFl">
            <node concept="3u3nmq" id="iJ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iL" role="3cqZAp">
          <node concept="2YIFZM" id="iN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="iP" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="VALUE_north_0" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iQ" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="VALUE_east_0" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iR" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="VALUE_south_0" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iS" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="VALUE_west_0" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="j2" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="j7" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt">
      <node concept="cd27G" id="j8" role="lGtFl">
        <node concept="3u3nmq" id="j9" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3clFbJ" id="jv" role="3cqZAp">
          <node concept="3clFbS" id="jz" role="3clFbx">
            <node concept="3cpWs6" id="jA" role="3cqZAp">
              <node concept="10Nm6u" id="jC" role="3cqZAk">
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j$" role="3clFbw">
            <node concept="10Nm6u" id="jI" role="3uHU7w">
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jJ" role="3uHU7B">
              <ref role="3cqZAo" node="jd" resolve="string" />
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jw" role="3cqZAp">
          <node concept="37vLTw" id="jR" role="3KbGdf">
            <ref role="3cqZAo" node="jd" resolve="string" />
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="Xl_RD" id="jZ" role="3Kbmr1">
              <property role="Xl_RC" value="north" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k4" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="VALUE_north_0" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="Xl_RD" id="kd" role="3Kbmr1">
              <property role="Xl_RC" value="east" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ke" role="3Kbo56">
              <node concept="3cpWs6" id="ki" role="3cqZAp">
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="VALUE_east_0" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jU" role="3KbHQx">
            <node concept="Xl_RD" id="kr" role="3Kbmr1">
              <property role="Xl_RC" value="south" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="kw" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="VALUE_south_0" />
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jV" role="3KbHQx">
            <node concept="Xl_RD" id="kD" role="3Kbmr1">
              <property role="Xl_RC" value="west" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kK" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="VALUE_west_0" />
                  <node concept="cd27G" id="kM" role="lGtFl">
                    <node concept="3u3nmq" id="kN" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kL" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jx" role="3cqZAp">
          <node concept="10Nm6u" id="kS" role="3cqZAk">
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="kV" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="l0" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g5" role="lGtFl">
      <node concept="3u3nmq" id="l1" role="cd27D">
        <property role="3u3nmv" value="7060824959893064709" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="l2">
    <node concept="39e2AJ" id="l3" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="l7" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCOK5" resolve="LookingDirection" />
        <node concept="385nmt" id="l8" role="385vvn">
          <property role="385vuF" value="LookingDirection" />
          <node concept="2$VJBW" id="la" role="385v07">
            <property role="2$VJBR" value="7060824959893064709" />
            <node concept="2x4n5u" id="lb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l9" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l4" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ld" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0Q" />
        <node concept="385nmt" id="lh" role="385vvn">
          <property role="385vuF" value="east" />
          <node concept="2$VJBW" id="lj" role="385v07">
            <property role="2$VJBR" value="7060824959893078070" />
            <node concept="2x4n5u" id="lk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ll" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="li" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="VALUE_east_0" />
        </node>
      </node>
      <node concept="39e2AG" id="le" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCOL4" />
        <node concept="385nmt" id="lm" role="385vvn">
          <property role="385vuF" value="north" />
          <node concept="2$VJBW" id="lo" role="385v07">
            <property role="2$VJBR" value="7060824959893064772" />
            <node concept="2x4n5u" id="lp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="lq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ln" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="VALUE_north_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lf" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0T" />
        <node concept="385nmt" id="lr" role="385vvn">
          <property role="385vuF" value="south" />
          <node concept="2$VJBW" id="lt" role="385v07">
            <property role="2$VJBR" value="7060824959893078073" />
            <node concept="2x4n5u" id="lu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="lv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ls" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="VALUE_south_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lg" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0X" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="west" />
          <node concept="2$VJBW" id="ly" role="385v07">
            <property role="2$VJBR" value="7060824959893078077" />
            <node concept="2x4n5u" id="lz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="l$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="VALUE_west_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l5" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l6" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lC" role="39e2AY">
          <ref role="39e2AS" node="rs" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="lE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mf" role="1B3o_S" />
      <node concept="3uibUv" id="mg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="lF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCommand" />
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
      <node concept="10Oyi0" id="mi" role="1tU5fm" />
      <node concept="3cmrfG" id="mj" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="lG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandList" />
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
      <node concept="10Oyi0" id="ml" role="1tU5fm" />
      <node concept="3cmrfG" id="mm" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="lH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentLine" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
      <node concept="10Oyi0" id="mo" role="1tU5fm" />
      <node concept="3cmrfG" id="mp" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="lI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Direction" />
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
      <node concept="10Oyi0" id="mr" role="1tU5fm" />
      <node concept="3cmrfG" id="ms" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="lJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Drop" />
      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
      <node concept="10Oyi0" id="mu" role="1tU5fm" />
      <node concept="3cmrfG" id="mv" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="lK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="East" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="10Oyi0" id="mx" role="1tU5fm" />
      <node concept="3cmrfG" id="my" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="lL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
      <node concept="10Oyi0" id="m$" role="1tU5fm" />
      <node concept="3cmrfG" id="m_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="lM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Heading" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="10Oyi0" id="mB" role="1tU5fm" />
      <node concept="3cmrfG" id="mC" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="lN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IfStatement" />
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
      <node concept="10Oyi0" id="mE" role="1tU5fm" />
      <node concept="3cmrfG" id="mF" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="lO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsFull" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="10Oyi0" id="mH" role="1tU5fm" />
      <node concept="3cmrfG" id="mI" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="lP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsMark" />
      <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
      <node concept="10Oyi0" id="mK" role="1tU5fm" />
      <node concept="3cmrfG" id="mL" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="lQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsWall" />
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
      <node concept="10Oyi0" id="mN" role="1tU5fm" />
      <node concept="3cmrfG" id="mO" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="lR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeftTurn" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
      <node concept="10Oyi0" id="mQ" role="1tU5fm" />
      <node concept="3cmrfG" id="mR" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="lS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Library" />
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
      <node concept="10Oyi0" id="mT" role="1tU5fm" />
      <node concept="3cmrfG" id="mU" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalExpression" />
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
      <node concept="10Oyi0" id="mW" role="1tU5fm" />
      <node concept="3cmrfG" id="mX" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="lU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Looking" />
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
      <node concept="10Oyi0" id="mZ" role="1tU5fm" />
      <node concept="3cmrfG" id="n0" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="lV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="North" />
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
      <node concept="10Oyi0" id="n2" role="1tU5fm" />
      <node concept="3cmrfG" id="n3" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="lW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Not" />
      <node concept="3Tm1VV" id="n4" role="1B3o_S" />
      <node concept="10Oyi0" id="n5" role="1tU5fm" />
      <node concept="3cmrfG" id="n6" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pick" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="10Oyi0" id="n8" role="1tU5fm" />
      <node concept="3cmrfG" id="n9" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Repeat" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
      <node concept="10Oyi0" id="nb" role="1tU5fm" />
      <node concept="3cmrfG" id="nc" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="lZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Require" />
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
      <node concept="10Oyi0" id="ne" role="1tU5fm" />
      <node concept="3cmrfG" id="nf" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="m0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineCall" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="10Oyi0" id="nh" role="1tU5fm" />
      <node concept="3cmrfG" id="ni" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="m1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineDefinition" />
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
      <node concept="10Oyi0" id="nk" role="1tU5fm" />
      <node concept="3cmrfG" id="nl" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="m2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Script" />
      <node concept="3Tm1VV" id="nm" role="1B3o_S" />
      <node concept="10Oyi0" id="nn" role="1tU5fm" />
      <node concept="3cmrfG" id="no" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="m3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="South" />
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
      <node concept="10Oyi0" id="nq" role="1tU5fm" />
      <node concept="3cmrfG" id="nr" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="m4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
      <node concept="10Oyi0" id="nt" role="1tU5fm" />
      <node concept="3cmrfG" id="nu" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="m5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceMessage" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
      <node concept="10Oyi0" id="nw" role="1tU5fm" />
      <node concept="3cmrfG" id="nx" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="m6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="West" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S" />
      <node concept="10Oyi0" id="nz" role="1tU5fm" />
      <node concept="3cmrfG" id="n$" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="m7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="While" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
      <node concept="10Oyi0" id="nA" role="1tU5fm" />
      <node concept="3cmrfG" id="nB" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt" />
    <node concept="3clFbW" id="m9" role="jymVt">
      <node concept="3cqZAl" id="nC" role="3clF45" />
      <node concept="3Tm1VV" id="nD" role="1B3o_S" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <node concept="3cpWsn" id="oa" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ob" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="oc" role="33vP2m">
              <node concept="1pGfFk" id="od" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="of" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="lF" resolve="AbstractCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oo" role="37wK5m">
                <property role="1adDun" value="0x2de971c785f06a3fL" />
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="lG" resolve="CommandList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ot" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713fa2b43L" />
              </node>
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="lH" resolve="CommentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="lI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f79f27L" />
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="lJ" resolve="Drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oG" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d41L" />
              </node>
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="lK" resolve="East" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ee0a16L" />
              </node>
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="lL" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c41L" />
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="lM" resolve="Heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fbeL" />
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="lN" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p0" role="37wK5m">
                <property role="1adDun" value="0xbebd01a737bec18L" />
              </node>
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="lO" resolve="IsFull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f89fe6L" />
              </node>
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="lP" resolve="IsMark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x2de971c785eca02cL" />
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="lQ" resolve="IsWall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pf" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9f8bL" />
              </node>
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="lR" resolve="LeftTurn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f19d316L" />
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="lS" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
              <node concept="37vLTw" id="pq" role="37wK5m">
                <ref role="3cqZAo" node="lT" resolve="LogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0x61fd16e423a38042L" />
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="lU" resolve="Looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d3bL" />
              </node>
              <node concept="37vLTw" id="p$" role="37wK5m">
                <ref role="3cqZAo" node="lV" resolve="North" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecb8b0L" />
              </node>
              <node concept="37vLTw" id="pD" role="37wK5m">
                <ref role="3cqZAo" node="lW" resolve="Not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f85f1dL" />
              </node>
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="lX" resolve="Pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pM" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecd14cL" />
              </node>
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="lY" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f1a1049L" />
              </node>
              <node concept="37vLTw" id="pS" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="Require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f92L" />
              </node>
              <node concept="37vLTw" id="pX" role="37wK5m">
                <ref role="3cqZAo" node="m0" resolve="RoutineCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f79L" />
              </node>
              <node concept="37vLTw" id="q2" role="37wK5m">
                <ref role="3cqZAo" node="m1" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45746L" />
              </node>
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="m2" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qb" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d4bL" />
              </node>
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="South" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45762L" />
              </node>
              <node concept="37vLTw" id="qh" role="37wK5m">
                <ref role="3cqZAo" node="m4" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ql" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a8375aeeL" />
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="m5" resolve="TraceMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c3cL" />
              </node>
              <node concept="37vLTw" id="qr" role="37wK5m">
                <ref role="3cqZAo" node="m6" resolve="West" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="builder" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecece0L" />
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="m7" resolve="While" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="37vLTI" id="qx" role="3clFbG">
            <node concept="2OqwBi" id="qy" role="37vLTx">
              <node concept="37vLTw" id="q$" role="2Oq$k0">
                <ref role="3cqZAo" node="oa" resolve="builder" />
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="qz" role="37vLTJ">
              <ref role="3cqZAo" node="lE" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ma" role="jymVt" />
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qA" role="3clF45" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3cqZAk">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="qC" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mc" role="jymVt" />
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qJ" role="3clF45" />
      <node concept="3Tm1VV" id="qK" role="1B3o_S" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3cqZAk">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="qM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="qS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="me" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qT">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="qU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="qV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCommand" />
      <node concept="3uibUv" id="s3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s4" role="33vP2m">
        <ref role="37wK5l" node="rA" resolve="createDescriptorForAbstractCommand" />
      </node>
    </node>
    <node concept="312cEg" id="qW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandList" />
      <node concept="3uibUv" id="s5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s6" role="33vP2m">
        <ref role="37wK5l" node="rB" resolve="createDescriptorForCommandList" />
      </node>
    </node>
    <node concept="312cEg" id="qX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentLine" />
      <node concept="3uibUv" id="s7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s8" role="33vP2m">
        <ref role="37wK5l" node="rC" resolve="createDescriptorForCommentLine" />
      </node>
    </node>
    <node concept="312cEg" id="qY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirection" />
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sa" role="33vP2m">
        <ref role="37wK5l" node="rD" resolve="createDescriptorForDirection" />
      </node>
    </node>
    <node concept="312cEg" id="qZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrop" />
      <node concept="3uibUv" id="sb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sc" role="33vP2m">
        <ref role="37wK5l" node="rE" resolve="createDescriptorForDrop" />
      </node>
    </node>
    <node concept="312cEg" id="r0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEast" />
      <node concept="3uibUv" id="sd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="se" role="33vP2m">
        <ref role="37wK5l" node="rF" resolve="createDescriptorForEast" />
      </node>
    </node>
    <node concept="312cEg" id="r1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="sf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sg" role="33vP2m">
        <ref role="37wK5l" node="rG" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="r2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeading" />
      <node concept="3uibUv" id="sh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="si" role="33vP2m">
        <ref role="37wK5l" node="rH" resolve="createDescriptorForHeading" />
      </node>
    </node>
    <node concept="312cEg" id="r3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIfStatement" />
      <node concept="3uibUv" id="sj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sk" role="33vP2m">
        <ref role="37wK5l" node="rI" resolve="createDescriptorForIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="r4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsFull" />
      <node concept="3uibUv" id="sl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sm" role="33vP2m">
        <ref role="37wK5l" node="rJ" resolve="createDescriptorForIsFull" />
      </node>
    </node>
    <node concept="312cEg" id="r5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsMark" />
      <node concept="3uibUv" id="sn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="so" role="33vP2m">
        <ref role="37wK5l" node="rK" resolve="createDescriptorForIsMark" />
      </node>
    </node>
    <node concept="312cEg" id="r6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsWall" />
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sq" role="33vP2m">
        <ref role="37wK5l" node="rL" resolve="createDescriptorForIsWall" />
      </node>
    </node>
    <node concept="312cEg" id="r7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeftTurn" />
      <node concept="3uibUv" id="sr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ss" role="33vP2m">
        <ref role="37wK5l" node="rM" resolve="createDescriptorForLeftTurn" />
      </node>
    </node>
    <node concept="312cEg" id="r8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibrary" />
      <node concept="3uibUv" id="st" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="su" role="33vP2m">
        <ref role="37wK5l" node="rN" resolve="createDescriptorForLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="r9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalExpression" />
      <node concept="3uibUv" id="sv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sw" role="33vP2m">
        <ref role="37wK5l" node="rO" resolve="createDescriptorForLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ra" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLooking" />
      <node concept="3uibUv" id="sx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sy" role="33vP2m">
        <ref role="37wK5l" node="rP" resolve="createDescriptorForLooking" />
      </node>
    </node>
    <node concept="312cEg" id="rb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNorth" />
      <node concept="3uibUv" id="sz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s$" role="33vP2m">
        <ref role="37wK5l" node="rQ" resolve="createDescriptorForNorth" />
      </node>
    </node>
    <node concept="312cEg" id="rc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNot" />
      <node concept="3uibUv" id="s_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sA" role="33vP2m">
        <ref role="37wK5l" node="rR" resolve="createDescriptorForNot" />
      </node>
    </node>
    <node concept="312cEg" id="rd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPick" />
      <node concept="3uibUv" id="sB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sC" role="33vP2m">
        <ref role="37wK5l" node="rS" resolve="createDescriptorForPick" />
      </node>
    </node>
    <node concept="312cEg" id="re" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepeat" />
      <node concept="3uibUv" id="sD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sE" role="33vP2m">
        <ref role="37wK5l" node="rT" resolve="createDescriptorForRepeat" />
      </node>
    </node>
    <node concept="312cEg" id="rf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequire" />
      <node concept="3uibUv" id="sF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sG" role="33vP2m">
        <ref role="37wK5l" node="rU" resolve="createDescriptorForRequire" />
      </node>
    </node>
    <node concept="312cEg" id="rg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineCall" />
      <node concept="3uibUv" id="sH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sI" role="33vP2m">
        <ref role="37wK5l" node="rV" resolve="createDescriptorForRoutineCall" />
      </node>
    </node>
    <node concept="312cEg" id="rh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineDefinition" />
      <node concept="3uibUv" id="sJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sK" role="33vP2m">
        <ref role="37wK5l" node="rW" resolve="createDescriptorForRoutineDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="ri" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScript" />
      <node concept="3uibUv" id="sL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sM" role="33vP2m">
        <ref role="37wK5l" node="rX" resolve="createDescriptorForScript" />
      </node>
    </node>
    <node concept="312cEg" id="rj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSouth" />
      <node concept="3uibUv" id="sN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sO" role="33vP2m">
        <ref role="37wK5l" node="rY" resolve="createDescriptorForSouth" />
      </node>
    </node>
    <node concept="312cEg" id="rk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="sP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sQ" role="33vP2m">
        <ref role="37wK5l" node="rZ" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="rl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceMessage" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sS" role="33vP2m">
        <ref role="37wK5l" node="s0" resolve="createDescriptorForTraceMessage" />
      </node>
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWest" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sU" role="33vP2m">
        <ref role="37wK5l" node="s1" resolve="createDescriptorForWest" />
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWhile" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sW" role="33vP2m">
        <ref role="37wK5l" node="s2" resolve="createDescriptorForWhile" />
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLookingDirection" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sY" role="33vP2m">
        <node concept="1pGfFk" id="sZ" role="2ShVmc">
          <ref role="37wK5l" node="fR" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="t0" role="1B3o_S" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" node="lD" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rq" role="1B3o_S" />
    <node concept="2tJIrI" id="rr" role="jymVt" />
    <node concept="3clFbW" id="rs" role="jymVt">
      <node concept="3cqZAl" id="t2" role="3clF45" />
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="37vLTI" id="t6" role="3clFbG">
            <node concept="2ShNRf" id="t7" role="37vLTx">
              <node concept="1pGfFk" id="t9" role="2ShVmc">
                <ref role="37wK5l" node="m9" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="t8" role="37vLTJ">
              <ref role="3cqZAo" node="rp" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rt" role="jymVt" />
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ta" role="3clF47">
        <node concept="3cpWs6" id="te" role="3cqZAp">
          <node concept="2YIFZM" id="tf" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="tg" role="37wK5m">
              <ref role="3cqZAo" node="qV" resolve="myConceptAbstractCommand" />
            </node>
            <node concept="37vLTw" id="th" role="37wK5m">
              <ref role="3cqZAo" node="qW" resolve="myConceptCommandList" />
            </node>
            <node concept="37vLTw" id="ti" role="37wK5m">
              <ref role="3cqZAo" node="qX" resolve="myConceptCommentLine" />
            </node>
            <node concept="37vLTw" id="tj" role="37wK5m">
              <ref role="3cqZAo" node="qY" resolve="myConceptDirection" />
            </node>
            <node concept="37vLTw" id="tk" role="37wK5m">
              <ref role="3cqZAo" node="qZ" resolve="myConceptDrop" />
            </node>
            <node concept="37vLTw" id="tl" role="37wK5m">
              <ref role="3cqZAo" node="r0" resolve="myConceptEast" />
            </node>
            <node concept="37vLTw" id="tm" role="37wK5m">
              <ref role="3cqZAo" node="r1" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="tn" role="37wK5m">
              <ref role="3cqZAo" node="r2" resolve="myConceptHeading" />
            </node>
            <node concept="37vLTw" id="to" role="37wK5m">
              <ref role="3cqZAo" node="r3" resolve="myConceptIfStatement" />
            </node>
            <node concept="37vLTw" id="tp" role="37wK5m">
              <ref role="3cqZAo" node="r4" resolve="myConceptIsFull" />
            </node>
            <node concept="37vLTw" id="tq" role="37wK5m">
              <ref role="3cqZAo" node="r5" resolve="myConceptIsMark" />
            </node>
            <node concept="37vLTw" id="tr" role="37wK5m">
              <ref role="3cqZAo" node="r6" resolve="myConceptIsWall" />
            </node>
            <node concept="37vLTw" id="ts" role="37wK5m">
              <ref role="3cqZAo" node="r7" resolve="myConceptLeftTurn" />
            </node>
            <node concept="37vLTw" id="tt" role="37wK5m">
              <ref role="3cqZAo" node="r8" resolve="myConceptLibrary" />
            </node>
            <node concept="37vLTw" id="tu" role="37wK5m">
              <ref role="3cqZAo" node="r9" resolve="myConceptLogicalExpression" />
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="ra" resolve="myConceptLooking" />
            </node>
            <node concept="37vLTw" id="tw" role="37wK5m">
              <ref role="3cqZAo" node="rb" resolve="myConceptNorth" />
            </node>
            <node concept="37vLTw" id="tx" role="37wK5m">
              <ref role="3cqZAo" node="rc" resolve="myConceptNot" />
            </node>
            <node concept="37vLTw" id="ty" role="37wK5m">
              <ref role="3cqZAo" node="rd" resolve="myConceptPick" />
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="re" resolve="myConceptRepeat" />
            </node>
            <node concept="37vLTw" id="t$" role="37wK5m">
              <ref role="3cqZAo" node="rf" resolve="myConceptRequire" />
            </node>
            <node concept="37vLTw" id="t_" role="37wK5m">
              <ref role="3cqZAo" node="rg" resolve="myConceptRoutineCall" />
            </node>
            <node concept="37vLTw" id="tA" role="37wK5m">
              <ref role="3cqZAo" node="rh" resolve="myConceptRoutineDefinition" />
            </node>
            <node concept="37vLTw" id="tB" role="37wK5m">
              <ref role="3cqZAo" node="ri" resolve="myConceptScript" />
            </node>
            <node concept="37vLTw" id="tC" role="37wK5m">
              <ref role="3cqZAo" node="rj" resolve="myConceptSouth" />
            </node>
            <node concept="37vLTw" id="tD" role="37wK5m">
              <ref role="3cqZAo" node="rk" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="tE" role="37wK5m">
              <ref role="3cqZAo" node="rl" resolve="myConceptTraceMessage" />
            </node>
            <node concept="37vLTw" id="tF" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="myConceptWest" />
            </node>
            <node concept="37vLTw" id="tG" role="37wK5m">
              <ref role="3cqZAo" node="rn" resolve="myConceptWhile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
      <node concept="3uibUv" id="tc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="td" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rv" role="jymVt" />
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tI" role="1B3o_S" />
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <node concept="3KaCP$" id="tP" role="3cqZAp">
          <node concept="3KbdKl" id="tQ" role="3KbHQx">
            <node concept="3clFbS" id="ul" role="3Kbo56">
              <node concept="3cpWs6" id="un" role="3cqZAp">
                <node concept="37vLTw" id="uo" role="3cqZAk">
                  <ref role="3cqZAo" node="qV" resolve="myConceptAbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="um" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lF" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="tR" role="3KbHQx">
            <node concept="3clFbS" id="up" role="3Kbo56">
              <node concept="3cpWs6" id="ur" role="3cqZAp">
                <node concept="37vLTw" id="us" role="3cqZAk">
                  <ref role="3cqZAo" node="qW" resolve="myConceptCommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uq" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lG" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="tS" role="3KbHQx">
            <node concept="3clFbS" id="ut" role="3Kbo56">
              <node concept="3cpWs6" id="uv" role="3cqZAp">
                <node concept="37vLTw" id="uw" role="3cqZAk">
                  <ref role="3cqZAo" node="qX" resolve="myConceptCommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uu" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lH" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="tT" role="3KbHQx">
            <node concept="3clFbS" id="ux" role="3Kbo56">
              <node concept="3cpWs6" id="uz" role="3cqZAp">
                <node concept="37vLTw" id="u$" role="3cqZAk">
                  <ref role="3cqZAo" node="qY" resolve="myConceptDirection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uy" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lI" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="tU" role="3KbHQx">
            <node concept="3clFbS" id="u_" role="3Kbo56">
              <node concept="3cpWs6" id="uB" role="3cqZAp">
                <node concept="37vLTw" id="uC" role="3cqZAk">
                  <ref role="3cqZAo" node="qZ" resolve="myConceptDrop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uA" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lJ" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="tV" role="3KbHQx">
            <node concept="3clFbS" id="uD" role="3Kbo56">
              <node concept="3cpWs6" id="uF" role="3cqZAp">
                <node concept="37vLTw" id="uG" role="3cqZAk">
                  <ref role="3cqZAo" node="r0" resolve="myConceptEast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uE" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lK" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="tW" role="3KbHQx">
            <node concept="3clFbS" id="uH" role="3Kbo56">
              <node concept="3cpWs6" id="uJ" role="3cqZAp">
                <node concept="37vLTw" id="uK" role="3cqZAk">
                  <ref role="3cqZAo" node="r1" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uI" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lL" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="tX" role="3KbHQx">
            <node concept="3clFbS" id="uL" role="3Kbo56">
              <node concept="3cpWs6" id="uN" role="3cqZAp">
                <node concept="37vLTw" id="uO" role="3cqZAk">
                  <ref role="3cqZAo" node="r2" resolve="myConceptHeading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uM" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lM" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="tY" role="3KbHQx">
            <node concept="3clFbS" id="uP" role="3Kbo56">
              <node concept="3cpWs6" id="uR" role="3cqZAp">
                <node concept="37vLTw" id="uS" role="3cqZAk">
                  <ref role="3cqZAo" node="r3" resolve="myConceptIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uQ" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lN" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="tZ" role="3KbHQx">
            <node concept="3clFbS" id="uT" role="3Kbo56">
              <node concept="3cpWs6" id="uV" role="3cqZAp">
                <node concept="37vLTw" id="uW" role="3cqZAk">
                  <ref role="3cqZAo" node="r4" resolve="myConceptIsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uU" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lO" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="u0" role="3KbHQx">
            <node concept="3clFbS" id="uX" role="3Kbo56">
              <node concept="3cpWs6" id="uZ" role="3cqZAp">
                <node concept="37vLTw" id="v0" role="3cqZAk">
                  <ref role="3cqZAo" node="r5" resolve="myConceptIsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uY" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lP" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="u1" role="3KbHQx">
            <node concept="3clFbS" id="v1" role="3Kbo56">
              <node concept="3cpWs6" id="v3" role="3cqZAp">
                <node concept="37vLTw" id="v4" role="3cqZAk">
                  <ref role="3cqZAo" node="r6" resolve="myConceptIsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v2" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lQ" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="u2" role="3KbHQx">
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v7" role="3cqZAp">
                <node concept="37vLTw" id="v8" role="3cqZAk">
                  <ref role="3cqZAo" node="r7" resolve="myConceptLeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v6" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lR" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="u3" role="3KbHQx">
            <node concept="3clFbS" id="v9" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="37vLTw" id="vc" role="3cqZAk">
                  <ref role="3cqZAo" node="r8" resolve="myConceptLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="va" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lS" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="u4" role="3KbHQx">
            <node concept="3clFbS" id="vd" role="3Kbo56">
              <node concept="3cpWs6" id="vf" role="3cqZAp">
                <node concept="37vLTw" id="vg" role="3cqZAk">
                  <ref role="3cqZAo" node="r9" resolve="myConceptLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ve" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lT" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="u5" role="3KbHQx">
            <node concept="3clFbS" id="vh" role="3Kbo56">
              <node concept="3cpWs6" id="vj" role="3cqZAp">
                <node concept="37vLTw" id="vk" role="3cqZAk">
                  <ref role="3cqZAo" node="ra" resolve="myConceptLooking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vi" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lU" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="u6" role="3KbHQx">
            <node concept="3clFbS" id="vl" role="3Kbo56">
              <node concept="3cpWs6" id="vn" role="3cqZAp">
                <node concept="37vLTw" id="vo" role="3cqZAk">
                  <ref role="3cqZAo" node="rb" resolve="myConceptNorth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vm" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lV" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="u7" role="3KbHQx">
            <node concept="3clFbS" id="vp" role="3Kbo56">
              <node concept="3cpWs6" id="vr" role="3cqZAp">
                <node concept="37vLTw" id="vs" role="3cqZAk">
                  <ref role="3cqZAo" node="rc" resolve="myConceptNot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vq" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lW" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="u8" role="3KbHQx">
            <node concept="3clFbS" id="vt" role="3Kbo56">
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <node concept="37vLTw" id="vw" role="3cqZAk">
                  <ref role="3cqZAo" node="rd" resolve="myConceptPick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vu" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lX" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="u9" role="3KbHQx">
            <node concept="3clFbS" id="vx" role="3Kbo56">
              <node concept="3cpWs6" id="vz" role="3cqZAp">
                <node concept="37vLTw" id="v$" role="3cqZAk">
                  <ref role="3cqZAo" node="re" resolve="myConceptRepeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vy" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="ua" role="3KbHQx">
            <node concept="3clFbS" id="v_" role="3Kbo56">
              <node concept="3cpWs6" id="vB" role="3cqZAp">
                <node concept="37vLTw" id="vC" role="3cqZAk">
                  <ref role="3cqZAo" node="rf" resolve="myConceptRequire" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vA" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="ub" role="3KbHQx">
            <node concept="3clFbS" id="vD" role="3Kbo56">
              <node concept="3cpWs6" id="vF" role="3cqZAp">
                <node concept="37vLTw" id="vG" role="3cqZAk">
                  <ref role="3cqZAo" node="rg" resolve="myConceptRoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vE" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="uc" role="3KbHQx">
            <node concept="3clFbS" id="vH" role="3Kbo56">
              <node concept="3cpWs6" id="vJ" role="3cqZAp">
                <node concept="37vLTw" id="vK" role="3cqZAk">
                  <ref role="3cqZAo" node="rh" resolve="myConceptRoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vI" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="ud" role="3KbHQx">
            <node concept="3clFbS" id="vL" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="37vLTw" id="vO" role="3cqZAk">
                  <ref role="3cqZAo" node="ri" resolve="myConceptScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vM" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="ue" role="3KbHQx">
            <node concept="3clFbS" id="vP" role="3Kbo56">
              <node concept="3cpWs6" id="vR" role="3cqZAp">
                <node concept="37vLTw" id="vS" role="3cqZAk">
                  <ref role="3cqZAo" node="rj" resolve="myConceptSouth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vQ" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="uf" role="3KbHQx">
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="rk" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vU" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="ug" role="3KbHQx">
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vZ" role="3cqZAp">
                <node concept="37vLTw" id="w0" role="3cqZAk">
                  <ref role="3cqZAo" node="rl" resolve="myConceptTraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vY" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="uh" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myConceptWest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="ui" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myConceptWhile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="lD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="While" />
            </node>
          </node>
          <node concept="2OqwBi" id="uj" role="3KbGdf">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" node="mb" resolve="index" />
              <node concept="37vLTw" id="wb" role="37wK5m">
                <ref role="3cqZAo" node="tJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uk" role="3Kb1Dw">
            <node concept="3cpWs6" id="wc" role="3cqZAp">
              <node concept="10Nm6u" id="wd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="tM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="tN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt" />
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <node concept="3cpWs6" id="wj" role="3cqZAp">
          <node concept="2YIFZM" id="wk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="wl" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myEnumerationLookingDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rz" role="jymVt" />
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="wm" role="3clF45" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3cqZAk">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" node="md" resolve="index" />
              <node concept="37vLTw" id="wt" role="37wK5m">
                <ref role="3cqZAo" node="wo" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt" />
    <node concept="2YIFZL" id="rA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCommand" />
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="3cpWs8" id="wy" role="3cqZAp">
          <node concept="3cpWsn" id="wB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wD" role="33vP2m">
              <node concept="1pGfFk" id="wE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCommand" />
                </node>
                <node concept="1adDum" id="wH" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="wI" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="wJ" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wN" role="37wK5m" />
              <node concept="3clFbT" id="wO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wT" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3cqZAk">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ww" role="1B3o_S" />
      <node concept="3uibUv" id="wx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandList" />
      <node concept="3clFbS" id="x1" role="3clF47">
        <node concept="3cpWs8" id="x4" role="3cqZAp">
          <node concept="3cpWsn" id="xb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xd" role="33vP2m">
              <node concept="1pGfFk" id="xe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="xg" role="37wK5m">
                  <property role="Xl_RC" value="CommandList" />
                </node>
                <node concept="1adDum" id="xh" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="xi" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785f06a3fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xn" role="37wK5m" />
              <node concept="3clFbT" id="xo" role="37wK5m" />
              <node concept="3clFbT" id="xp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039896127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="2OqwBi" id="xE" role="2Oq$k0">
              <node concept="2OqwBi" id="xG" role="2Oq$k0">
                <node concept="2OqwBi" id="xI" role="2Oq$k0">
                  <node concept="2OqwBi" id="xK" role="2Oq$k0">
                    <node concept="2OqwBi" id="xM" role="2Oq$k0">
                      <node concept="2OqwBi" id="xO" role="2Oq$k0">
                        <node concept="37vLTw" id="xQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xS" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="1adDum" id="xT" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785f06a40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xU" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="xV" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="xW" role="37wK5m">
                          <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y0" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039896128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3cqZAk">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x2" role="1B3o_S" />
      <node concept="3uibUv" id="x3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentLine" />
      <node concept="3clFbS" id="y4" role="3clF47">
        <node concept="3cpWs8" id="y7" role="3cqZAp">
          <node concept="3cpWsn" id="yf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yh" role="33vP2m">
              <node concept="1pGfFk" id="yi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="CommentLine" />
                </node>
                <node concept="1adDum" id="yl" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713fa2b43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yr" role="37wK5m" />
              <node concept="3clFbT" id="ys" role="37wK5m" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436287811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="37vLTw" id="yO" role="2Oq$k0">
                    <ref role="3cqZAo" node="yf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yQ" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="yR" role="37wK5m">
                      <property role="1adDun" value="0x58e59ea713fa2b45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yT" role="37wK5m">
                  <property role="Xl_RC" value="6405700485436287813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3cqZAk">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y5" role="1B3o_S" />
      <node concept="3uibUv" id="y6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirection" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs8" id="z4" role="3cqZAp">
          <node concept="3cpWsn" id="z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zb" role="33vP2m">
              <node concept="1pGfFk" id="zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="Direction" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="zg" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="zh" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zl" role="37wK5m" />
              <node concept="3clFbT" id="zm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zr" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3cqZAk">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrop" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zJ" role="33vP2m">
              <node concept="1pGfFk" id="zK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="Drop" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="zO" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f79f27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zT" role="37wK5m" />
              <node concept="3clFbT" id="zU" role="37wK5m" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="$2" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$6" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436120871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3cqZAk">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z$" role="1B3o_S" />
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEast" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <node concept="3cpWsn" id="$s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$u" role="33vP2m">
              <node concept="1pGfFk" id="$v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="East" />
                </node>
                <node concept="1adDum" id="$y" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="$z" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="$$" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$C" role="37wK5m" />
              <node concept="3clFbT" id="$D" role="37wK5m" />
              <node concept="3clFbT" id="$E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="$L" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$P" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$X" role="37wK5m">
                <property role="Xl_RC" value="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3cqZAk">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j" role="1B3o_S" />
      <node concept="3uibUv" id="$k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3cpWs8" id="_4" role="3cqZAp">
          <node concept="3cpWsn" id="_b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="_g" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="1adDum" id="_h" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="_i" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="_j" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ee0a16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_n" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_o" role="37wK5m" />
              <node concept="3clFbT" id="_p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="_w" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_$" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039740438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3cqZAk">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_2" role="1B3o_S" />
      <node concept="3uibUv" id="_3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeading" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_X" role="33vP2m">
              <node concept="1pGfFk" id="_Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="Heading" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Af" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Ag" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ao" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="2OqwBi" id="Aq" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                      <node concept="2OqwBi" id="A$" role="2Oq$k0">
                        <node concept="37vLTw" id="AA" role="2Oq$k0">
                          <ref role="3cqZAo" node="_V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AC" role="37wK5m">
                            <property role="Xl_RC" value="direction" />
                          </node>
                          <node concept="1adDum" id="AD" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed2c42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AE" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="AF" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="AG" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed0d39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Az" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039683650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3cqZAk">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S" />
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIfStatement" />
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3cpWs8" id="AV" role="3cqZAp">
          <node concept="3cpWsn" id="B5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B7" role="33vP2m">
              <node concept="1pGfFk" id="B8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="IfStatement" />
                </node>
                <node concept="1adDum" id="Bb" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bh" role="37wK5m" />
              <node concept="3clFbT" id="Bi" role="37wK5m" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="By" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="2OqwBi" id="B$" role="2Oq$k0">
              <node concept="2OqwBi" id="BA" role="2Oq$k0">
                <node concept="2OqwBi" id="BC" role="2Oq$k0">
                  <node concept="2OqwBi" id="BE" role="2Oq$k0">
                    <node concept="2OqwBi" id="BG" role="2Oq$k0">
                      <node concept="2OqwBi" id="BI" role="2Oq$k0">
                        <node concept="37vLTw" id="BK" role="2Oq$k0">
                          <ref role="3cqZAo" node="B5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BM" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="BN" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BO" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="BP" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="BQ" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="2OqwBi" id="BW" role="2Oq$k0">
              <node concept="2OqwBi" id="BY" role="2Oq$k0">
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <node concept="2OqwBi" id="C2" role="2Oq$k0">
                    <node concept="2OqwBi" id="C4" role="2Oq$k0">
                      <node concept="2OqwBi" id="C6" role="2Oq$k0">
                        <node concept="37vLTw" id="C8" role="2Oq$k0">
                          <ref role="3cqZAo" node="B5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ca" role="37wK5m">
                            <property role="Xl_RC" value="trueBranch" />
                          </node>
                          <node concept="1adDum" id="Cb" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cc" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Cd" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Ce" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ch" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ci" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="2OqwBi" id="Ck" role="2Oq$k0">
              <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                        <node concept="37vLTw" id="Cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="B5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cy" role="37wK5m">
                            <property role="Xl_RC" value="falseBranch" />
                          </node>
                          <node concept="1adDum" id="Cz" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C$" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="C_" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="CA" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ct" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3cqZAk">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AT" role="1B3o_S" />
      <node concept="3uibUv" id="AU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsFull" />
      <node concept="3clFbS" id="CM" role="3clF47">
        <node concept="3cpWs8" id="CP" role="3cqZAp">
          <node concept="3cpWsn" id="CW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CY" role="33vP2m">
              <node concept="1pGfFk" id="CZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="IsFull" />
                </node>
                <node concept="1adDum" id="D2" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0xbebd01a737bec18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D8" role="37wK5m" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
              <node concept="3clFbT" id="Da" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="De" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Dh" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/859008965969439768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3cqZAk">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CN" role="1B3o_S" />
      <node concept="3uibUv" id="CO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsMark" />
      <node concept="3clFbS" id="Dx" role="3clF47">
        <node concept="3cpWs8" id="D$" role="3cqZAp">
          <node concept="3cpWsn" id="DF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DH" role="33vP2m">
              <node concept="1pGfFk" id="DI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="IsMark" />
                </node>
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f89fe6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DR" role="37wK5m" />
              <node concept="3clFbT" id="DS" role="37wK5m" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="DY" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="DZ" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="E0" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E4" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436186598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="E8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3cqZAk">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dy" role="1B3o_S" />
      <node concept="3uibUv" id="Dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsWall" />
      <node concept="3clFbS" id="Eg" role="3clF47">
        <node concept="3cpWs8" id="Ej" role="3cqZAp">
          <node concept="3cpWsn" id="Eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Es" role="33vP2m">
              <node concept="1pGfFk" id="Et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="IsWall" />
                </node>
                <node concept="1adDum" id="Ew" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ex" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Ey" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785eca02cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EA" role="37wK5m" />
              <node concept="3clFbT" id="EB" role="37wK5m" />
              <node concept="3clFbT" id="EC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="EI" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ER" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="EV" role="37wK5m">
                <property role="Xl_RC" value="wall ahead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3cqZAk">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eh" role="1B3o_S" />
      <node concept="3uibUv" id="Ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeftTurn" />
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="3cpWs8" id="F2" role="3cqZAp">
          <node concept="3cpWsn" id="F9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fb" role="33vP2m">
              <node concept="1pGfFk" id="Fc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="LeftTurn" />
                </node>
                <node concept="1adDum" id="Ff" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fl" role="37wK5m" />
              <node concept="3clFbT" id="Fm" role="37wK5m" />
              <node concept="3clFbT" id="Fn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Fr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Fs" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fy" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="FE" role="37wK5m">
                <property role="Xl_RC" value="turnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3cqZAk">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F0" role="1B3o_S" />
      <node concept="3uibUv" id="F1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibrary" />
      <node concept="3clFbS" id="FI" role="3clF47">
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <node concept="3cpWsn" id="FS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FU" role="33vP2m">
              <node concept="1pGfFk" id="FV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="FX" role="37wK5m">
                  <property role="Xl_RC" value="Library" />
                </node>
                <node concept="1adDum" id="FY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="FZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f19d316L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G4" role="37wK5m" />
              <node concept="3clFbT" id="G5" role="37wK5m" />
              <node concept="3clFbT" id="G6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ga" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934741782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="2OqwBi" id="Gm" role="2Oq$k0">
              <node concept="2OqwBi" id="Go" role="2Oq$k0">
                <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                        <node concept="37vLTw" id="Gy" role="2Oq$k0">
                          <ref role="3cqZAo" node="FS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="G$" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="G_" role="37wK5m">
                            <property role="1adDun" value="0x3cfcda239f19d317L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GA" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="GB" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="GC" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GG" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934741783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3cqZAk">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FJ" role="1B3o_S" />
      <node concept="3uibUv" id="FK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalExpression" />
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GU" role="33vP2m">
              <node concept="1pGfFk" id="GV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="LogicalExpression" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H4" role="37wK5m" />
              <node concept="3clFbT" id="H5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="H6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ha" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="He" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3cqZAk">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GL" role="1B3o_S" />
      <node concept="3uibUv" id="GM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLooking" />
      <node concept="3clFbS" id="Hi" role="3clF47">
        <node concept="3cpWs8" id="Hl" role="3cqZAp">
          <node concept="3cpWsn" id="Ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hv" role="33vP2m">
              <node concept="1pGfFk" id="Hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="Looking" />
                </node>
                <node concept="1adDum" id="Hz" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0x61fd16e423a38042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HD" role="37wK5m" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HQ" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="HU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="2OqwBi" id="HW" role="2Oq$k0">
              <node concept="2OqwBi" id="HY" role="2Oq$k0">
                <node concept="2OqwBi" id="I0" role="2Oq$k0">
                  <node concept="37vLTw" id="I2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ht" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="I4" role="37wK5m">
                      <property role="Xl_RC" value="direction" />
                    </node>
                    <node concept="1adDum" id="I5" role="37wK5m">
                      <property role="1adDun" value="0x61fd16e423a38043L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="I6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="I7" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                      <node concept="cd27G" id="Ib" role="lGtFl">
                        <node concept="3u3nmq" id="Ic" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="I8" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                      <node concept="cd27G" id="Id" role="lGtFl">
                        <node concept="3u3nmq" id="Ie" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="I9" role="37wK5m">
                      <property role="1adDun" value="0x61fd16e423a34c05L" />
                      <node concept="cd27G" id="If" role="lGtFl">
                        <node concept="3u3nmq" id="Ig" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ia" role="lGtFl">
                      <node concept="3u3nmq" id="Ih" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="7060824959893078083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Im" role="37wK5m">
                <property role="Xl_RC" value="looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3cqZAk">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hj" role="1B3o_S" />
      <node concept="3uibUv" id="Hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNorth" />
      <node concept="3clFbS" id="Iq" role="3clF47">
        <node concept="3cpWs8" id="It" role="3cqZAp">
          <node concept="3cpWsn" id="I$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IA" role="33vP2m">
              <node concept="1pGfFk" id="IB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="North" />
                </node>
                <node concept="1adDum" id="IE" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="IF" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="IG" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IK" role="37wK5m" />
              <node concept="3clFbT" id="IL" role="37wK5m" />
              <node concept="3clFbT" id="IM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="IR" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="IT" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IX" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="J1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="J5" role="37wK5m">
                <property role="Xl_RC" value="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3cqZAk">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ir" role="1B3o_S" />
      <node concept="3uibUv" id="Is" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNot" />
      <node concept="3clFbS" id="J9" role="3clF47">
        <node concept="3cpWs8" id="Jc" role="3cqZAp">
          <node concept="3cpWsn" id="Jk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jm" role="33vP2m">
              <node concept="1pGfFk" id="Jn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="Not" />
                </node>
                <node concept="1adDum" id="Jq" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Jr" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Js" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecb8b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jw" role="37wK5m" />
              <node concept="3clFbT" id="Jx" role="37wK5m" />
              <node concept="3clFbT" id="Jy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="JB" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="JC" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="JD" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JH" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039654064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="2OqwBi" id="JN" role="2Oq$k0">
              <node concept="2OqwBi" id="JP" role="2Oq$k0">
                <node concept="2OqwBi" id="JR" role="2Oq$k0">
                  <node concept="2OqwBi" id="JT" role="2Oq$k0">
                    <node concept="2OqwBi" id="JV" role="2Oq$k0">
                      <node concept="2OqwBi" id="JX" role="2Oq$k0">
                        <node concept="37vLTw" id="JZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="K1" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="K2" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecb8b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="K3" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="K4" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="K5" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="K6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="K7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="K8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039654067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3cqZAk">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ja" role="1B3o_S" />
      <node concept="3uibUv" id="Jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPick" />
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="3cpWs8" id="Kk" role="3cqZAp">
          <node concept="3cpWsn" id="Kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="1pGfFk" id="Ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="Pick" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f85f1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KB" role="37wK5m" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KO" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436170013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3cqZAk">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ki" role="1B3o_S" />
      <node concept="3uibUv" id="Kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepeat" />
      <node concept="3clFbS" id="L0" role="3clF47">
        <node concept="3cpWs8" id="L3" role="3cqZAp">
          <node concept="3cpWsn" id="Lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Le" role="33vP2m">
              <node concept="1pGfFk" id="Lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Lh" role="37wK5m">
                  <property role="Xl_RC" value="Repeat" />
                </node>
                <node concept="1adDum" id="Li" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Lj" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Lk" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecd14cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lo" role="37wK5m" />
              <node concept="3clFbT" id="Lp" role="37wK5m" />
              <node concept="3clFbT" id="Lq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Lv" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="37vLTw" id="Lz" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L_" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039660364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="LD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="2OqwBi" id="LF" role="2Oq$k0">
              <node concept="2OqwBi" id="LH" role="2Oq$k0">
                <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                  <node concept="37vLTw" id="LL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="LN" role="37wK5m">
                      <property role="Xl_RC" value="count" />
                    </node>
                    <node concept="1adDum" id="LO" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ecd14eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="LP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LQ" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="2OqwBi" id="LS" role="2Oq$k0">
              <node concept="2OqwBi" id="LU" role="2Oq$k0">
                <node concept="2OqwBi" id="LW" role="2Oq$k0">
                  <node concept="2OqwBi" id="LY" role="2Oq$k0">
                    <node concept="2OqwBi" id="M0" role="2Oq$k0">
                      <node concept="2OqwBi" id="M2" role="2Oq$k0">
                        <node concept="37vLTw" id="M4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M6" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="M7" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecd14fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M8" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="M9" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Ma" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Md" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mi" role="37wK5m">
                <property role="Xl_RC" value="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3cqZAk">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L1" role="1B3o_S" />
      <node concept="3uibUv" id="L2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequire" />
      <node concept="3clFbS" id="Mm" role="3clF47">
        <node concept="3cpWs8" id="Mp" role="3cqZAp">
          <node concept="3cpWsn" id="Mx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="My" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mz" role="33vP2m">
              <node concept="1pGfFk" id="M$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="MA" role="37wK5m">
                  <property role="Xl_RC" value="Require" />
                </node>
                <node concept="1adDum" id="MB" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="MC" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="MD" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f1a1049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MH" role="37wK5m" />
              <node concept="3clFbT" id="MI" role="37wK5m" />
              <node concept="3clFbT" id="MJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MU" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934757449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="MY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="2OqwBi" id="N0" role="2Oq$k0">
              <node concept="2OqwBi" id="N2" role="2Oq$k0">
                <node concept="2OqwBi" id="N4" role="2Oq$k0">
                  <node concept="2OqwBi" id="N6" role="2Oq$k0">
                    <node concept="37vLTw" id="N8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="N9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Na" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                      </node>
                      <node concept="1adDum" id="Nb" role="37wK5m">
                        <property role="1adDun" value="0x3cfcda239f1a104aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Nc" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="Nd" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="Ne" role="37wK5m">
                      <property role="1adDun" value="0x3cfcda239f19d316L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Nf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934757450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nk" role="37wK5m">
                <property role="Xl_RC" value="require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3cqZAk">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mn" role="1B3o_S" />
      <node concept="3uibUv" id="Mo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineCall" />
      <node concept="3clFbS" id="No" role="3clF47">
        <node concept="3cpWs8" id="Nr" role="3cqZAp">
          <node concept="3cpWsn" id="Ny" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N$" role="33vP2m">
              <node concept="1pGfFk" id="N_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="NB" role="37wK5m">
                  <property role="Xl_RC" value="RoutineCall" />
                </node>
                <node concept="1adDum" id="NC" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="ND" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="NE" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ny" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NI" role="37wK5m" />
              <node concept="3clFbT" id="NJ" role="37wK5m" />
              <node concept="3clFbT" id="NK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ny" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="NP" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="NQ" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ny" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NV" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ny" resolve="b" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="2OqwBi" id="O1" role="2Oq$k0">
              <node concept="2OqwBi" id="O3" role="2Oq$k0">
                <node concept="2OqwBi" id="O5" role="2Oq$k0">
                  <node concept="2OqwBi" id="O7" role="2Oq$k0">
                    <node concept="37vLTw" id="O9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ny" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Oa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ob" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="Oc" role="37wK5m">
                        <property role="1adDun" value="0x2de971c785ede3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Od" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="Oe" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="Of" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ed6f79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Og" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="O4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039730636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3cqZAk">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ny" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Np" role="1B3o_S" />
      <node concept="3uibUv" id="Nq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineDefinition" />
      <node concept="3clFbS" id="Ol" role="3clF47">
        <node concept="3cpWs8" id="Oo" role="3cqZAp">
          <node concept="3cpWsn" id="Ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oz" role="33vP2m">
              <node concept="1pGfFk" id="O$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="OA" role="37wK5m">
                  <property role="Xl_RC" value="RoutineDefinition" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OH" role="37wK5m" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
              <node concept="3clFbT" id="OJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="OP" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="P0" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="P4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="2OqwBi" id="P6" role="2Oq$k0">
              <node concept="2OqwBi" id="P8" role="2Oq$k0">
                <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                        <node concept="37vLTw" id="Pi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pk" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Pl" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ph" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Pm" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Pn" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Po" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Pp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Pd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Pq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Pr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="P9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="routine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3cqZAk">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Om" role="1B3o_S" />
      <node concept="3uibUv" id="On" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScript" />
      <node concept="3clFbS" id="P$" role="3clF47">
        <node concept="3cpWs8" id="PB" role="3cqZAp">
          <node concept="3cpWsn" id="PK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PM" role="33vP2m">
              <node concept="1pGfFk" id="PN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="PP" role="37wK5m">
                  <property role="Xl_RC" value="Script" />
                </node>
                <node concept="1adDum" id="PQ" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="PR" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45746L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PW" role="37wK5m" />
              <node concept="3clFbT" id="PX" role="37wK5m" />
              <node concept="3clFbT" id="PY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Q3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Q4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Qi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="2OqwBi" id="Qk" role="2Oq$k0">
              <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                        <node concept="37vLTw" id="Qw" role="2Oq$k0">
                          <ref role="3cqZAo" node="PK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qy" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Qz" role="37wK5m">
                            <property role="1adDun" value="0x2d523c5e4cc4574cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Q$" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Q_" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="QA" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QE" role="37wK5m">
                  <property role="Xl_RC" value="3265739055509559116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="2OqwBi" id="QG" role="2Oq$k0">
              <node concept="2OqwBi" id="QI" role="2Oq$k0">
                <node concept="2OqwBi" id="QK" role="2Oq$k0">
                  <node concept="2OqwBi" id="QM" role="2Oq$k0">
                    <node concept="2OqwBi" id="QO" role="2Oq$k0">
                      <node concept="2OqwBi" id="QQ" role="2Oq$k0">
                        <node concept="37vLTw" id="QS" role="2Oq$k0">
                          <ref role="3cqZAo" node="PK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QU" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="QV" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QW" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="QX" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="QY" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="R0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="R1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3cqZAk">
            <node concept="37vLTw" id="R4" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P_" role="1B3o_S" />
      <node concept="3uibUv" id="PA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSouth" />
      <node concept="3clFbS" id="R6" role="3clF47">
        <node concept="3cpWs8" id="R9" role="3cqZAp">
          <node concept="3cpWsn" id="Rg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <node concept="1pGfFk" id="Rj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="South" />
                </node>
                <node concept="1adDum" id="Rm" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Rn" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Ro" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rs" role="37wK5m" />
              <node concept="3clFbT" id="Rt" role="37wK5m" />
              <node concept="3clFbT" id="Ru" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ry" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="Rz" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="R$" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="R_" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RD" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="RH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3cqZAk">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R7" role="1B3o_S" />
      <node concept="3uibUv" id="R8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="RP" role="3clF47">
        <node concept="3cpWs8" id="RS" role="3cqZAp">
          <node concept="3cpWsn" id="RZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S1" role="33vP2m">
              <node concept="1pGfFk" id="S2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="S4" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="S6" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="S7" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45762L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="S9" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sb" role="37wK5m" />
              <node concept="3clFbT" id="Sc" role="37wK5m" />
              <node concept="3clFbT" id="Sd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Si" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Sj" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Sk" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ss" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sw" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3cqZAk">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="RZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RQ" role="1B3o_S" />
      <node concept="3uibUv" id="RR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceMessage" />
      <node concept="3clFbS" id="S$" role="3clF47">
        <node concept="3cpWs8" id="SB" role="3cqZAp">
          <node concept="3cpWsn" id="SJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SL" role="33vP2m">
              <node concept="1pGfFk" id="SM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="TraceMessage" />
                </node>
                <node concept="1adDum" id="SP" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="SQ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a8375aeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="SS" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SV" role="37wK5m" />
              <node concept="3clFbT" id="SW" role="37wK5m" />
              <node concept="3clFbT" id="SX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="T2" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="T3" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="T4" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="T8" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3210697320273763054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Tc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="2OqwBi" id="Te" role="2Oq$k0">
              <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                  <node concept="37vLTw" id="Tk" role="2Oq$k0">
                    <ref role="3cqZAo" node="SJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Tm" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="Tn" role="37wK5m">
                      <property role="1adDun" value="0x2c8eb033a8375aefL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="To" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Th" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Tp" role="37wK5m">
                  <property role="Xl_RC" value="3210697320273763055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Tt" role="37wK5m">
                <property role="Xl_RC" value="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3cqZAk">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S_" role="1B3o_S" />
      <node concept="3uibUv" id="SA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWest" />
      <node concept="3clFbS" id="Tx" role="3clF47">
        <node concept="3cpWs8" id="T$" role="3cqZAp">
          <node concept="3cpWsn" id="TF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TH" role="33vP2m">
              <node concept="1pGfFk" id="TI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="TK" role="37wK5m">
                  <property role="Xl_RC" value="West" />
                </node>
                <node concept="1adDum" id="TL" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="TM" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="TN" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TR" role="37wK5m" />
              <node concept="3clFbT" id="TS" role="37wK5m" />
              <node concept="3clFbT" id="TT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="TY" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="TZ" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="U0" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="U4" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="U8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Uc" role="37wK5m">
                <property role="Xl_RC" value="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3cqZAk">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ty" role="1B3o_S" />
      <node concept="3uibUv" id="Tz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWhile" />
      <node concept="3clFbS" id="Ug" role="3clF47">
        <node concept="3cpWs8" id="Uj" role="3cqZAp">
          <node concept="3cpWsn" id="Us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uu" role="33vP2m">
              <node concept="1pGfFk" id="Uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ux" role="37wK5m">
                  <property role="Xl_RC" value="While" />
                </node>
                <node concept="1adDum" id="Uy" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Uz" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecece0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UC" role="37wK5m" />
              <node concept="3clFbT" id="UD" role="37wK5m" />
              <node concept="3clFbT" id="UE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="UJ" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="UK" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039667424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3clFbG">
            <node concept="2OqwBi" id="UV" role="2Oq$k0">
              <node concept="2OqwBi" id="UX" role="2Oq$k0">
                <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="V1" role="2Oq$k0">
                    <node concept="2OqwBi" id="V3" role="2Oq$k0">
                      <node concept="2OqwBi" id="V5" role="2Oq$k0">
                        <node concept="37vLTw" id="V7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Us" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="V9" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="Va" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vb" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Vc" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Vd" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ve" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="V2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Vf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Vg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="2OqwBi" id="Vj" role="2Oq$k0">
              <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                        <node concept="37vLTw" id="Vv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Us" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vx" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Vy" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vz" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="V$" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="V_" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Vq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VD" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VH" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3cqZAk">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uh" role="1B3o_S" />
      <node concept="3uibUv" id="Ui" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

