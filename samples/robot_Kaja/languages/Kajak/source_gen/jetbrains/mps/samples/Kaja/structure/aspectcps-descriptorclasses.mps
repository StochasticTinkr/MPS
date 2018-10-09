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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
              <ref role="3uigEE" node="xX" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="xX" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="y_" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="AbstractCommand" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="CommandList" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="CommentLine" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="Direction" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="Drop" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="East" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="EmptyLine" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="Heading" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="IfStatement" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="IsFull" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="IsMark" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="IsWall" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gL" resolve="LeftTurn" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gM" resolve="Library" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gN" resolve="LogicalExpression" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gO" resolve="Looking" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="North" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="Not" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="Pick" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="Repeat" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="Require" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gU" resolve="RoutineCall" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gV" resolve="RoutineDefinition" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gW" resolve="Script" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gX" resolve="South" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gY" resolve="Step" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gZ" resolve="TraceMessage" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h0" resolve="West" />
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
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="While" />
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
  <node concept="39dXUE" id="fP">
    <node concept="39e2AJ" id="fQ" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCOK5" resolve="LookingDirection" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="LookingDirection" />
          <node concept="2$VJBW" id="fY" role="385v07">
            <property role="2$VJBR" value="7060824959893064709" />
            <node concept="2x4n5u" id="fZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="g0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fR" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0Q" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="east" />
          <node concept="2$VJBW" id="g7" role="385v07">
            <property role="2$VJBR" value="7060824959893078070" />
            <node concept="2x4n5u" id="g8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="g9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="east" />
        </node>
      </node>
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCOL4" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="north" />
          <node concept="2$VJBW" id="gc" role="385v07">
            <property role="2$VJBR" value="7060824959893064772" />
            <node concept="2x4n5u" id="gd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ge" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="north" />
        </node>
      </node>
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0T" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="south" />
          <node concept="2$VJBW" id="gh" role="385v07">
            <property role="2$VJBR" value="7060824959893078073" />
            <node concept="2x4n5u" id="gi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="lQ" resolve="south" />
        </node>
      </node>
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCS0X" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="west" />
          <node concept="2$VJBW" id="gm" role="385v07">
            <property role="2$VJBR" value="7060824959893078077" />
            <node concept="2x4n5u" id="gn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="go" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="west" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fS" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:67X5IgzCOK5" resolve="LookingDirection" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="LookingDirection" />
          <node concept="2$VJBW" id="gs" role="385v07">
            <property role="2$VJBR" value="7060824959893064709" />
            <node concept="2x4n5u" id="gt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="sE" resolve="LookingDirection_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gy" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h9" role="1B3o_S" />
      <node concept="3uibUv" id="ha" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCommand" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="10Oyi0" id="hc" role="1tU5fm" />
      <node concept="3cmrfG" id="hd" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandList" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="10Oyi0" id="hf" role="1tU5fm" />
      <node concept="3cmrfG" id="hg" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentLine" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Direction" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10Oyi0" id="hl" role="1tU5fm" />
      <node concept="3cmrfG" id="hm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Drop" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="10Oyi0" id="ho" role="1tU5fm" />
      <node concept="3cmrfG" id="hp" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="East" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="10Oyi0" id="hr" role="1tU5fm" />
      <node concept="3cmrfG" id="hs" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Heading" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="10Oyi0" id="hx" role="1tU5fm" />
      <node concept="3cmrfG" id="hy" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IfStatement" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="10Oyi0" id="h$" role="1tU5fm" />
      <node concept="3cmrfG" id="h_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsFull" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="10Oyi0" id="hB" role="1tU5fm" />
      <node concept="3cmrfG" id="hC" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsMark" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="10Oyi0" id="hE" role="1tU5fm" />
      <node concept="3cmrfG" id="hF" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsWall" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="10Oyi0" id="hH" role="1tU5fm" />
      <node concept="3cmrfG" id="hI" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeftTurn" />
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
      <node concept="10Oyi0" id="hK" role="1tU5fm" />
      <node concept="3cmrfG" id="hL" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Library" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="10Oyi0" id="hN" role="1tU5fm" />
      <node concept="3cmrfG" id="hO" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalExpression" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="10Oyi0" id="hQ" role="1tU5fm" />
      <node concept="3cmrfG" id="hR" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Looking" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="10Oyi0" id="hT" role="1tU5fm" />
      <node concept="3cmrfG" id="hU" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="North" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="10Oyi0" id="hW" role="1tU5fm" />
      <node concept="3cmrfG" id="hX" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Not" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
      <node concept="10Oyi0" id="hZ" role="1tU5fm" />
      <node concept="3cmrfG" id="i0" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pick" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="10Oyi0" id="i2" role="1tU5fm" />
      <node concept="3cmrfG" id="i3" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Repeat" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="10Oyi0" id="i5" role="1tU5fm" />
      <node concept="3cmrfG" id="i6" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="gT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Require" />
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
      <node concept="10Oyi0" id="i8" role="1tU5fm" />
      <node concept="3cmrfG" id="i9" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineCall" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
      <node concept="10Oyi0" id="ib" role="1tU5fm" />
      <node concept="3cmrfG" id="ic" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineDefinition" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="10Oyi0" id="ie" role="1tU5fm" />
      <node concept="3cmrfG" id="if" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Script" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="10Oyi0" id="ih" role="1tU5fm" />
      <node concept="3cmrfG" id="ii" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="South" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="10Oyi0" id="ik" role="1tU5fm" />
      <node concept="3cmrfG" id="il" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="gY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="10Oyi0" id="in" role="1tU5fm" />
      <node concept="3cmrfG" id="io" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceMessage" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
      <node concept="10Oyi0" id="iq" role="1tU5fm" />
      <node concept="3cmrfG" id="ir" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="h0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="West" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="10Oyi0" id="it" role="1tU5fm" />
      <node concept="3cmrfG" id="iu" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="While" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="10Oyi0" id="iw" role="1tU5fm" />
      <node concept="3cmrfG" id="ix" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="h2" role="jymVt" />
    <node concept="3clFbW" id="h3" role="jymVt">
      <node concept="3cqZAl" id="iy" role="3clF45" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3cpWs8" id="i_" role="3cqZAp">
          <node concept="3cpWsn" id="j4" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="j5" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="j6" role="33vP2m">
              <node concept="1pGfFk" id="j7" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="j9" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="AbstractCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x2de971c785f06a3fL" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="CommandList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713fa2b43L" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="CommentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f79f27L" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="Drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d41L" />
              </node>
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="East" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ee0a16L" />
              </node>
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c41L" />
              </node>
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="Heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fbeL" />
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xbebd01a737bec18L" />
              </node>
              <node concept="37vLTw" id="jV" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="IsFull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f89fe6L" />
              </node>
              <node concept="37vLTw" id="k0" role="37wK5m">
                <ref role="3cqZAo" node="gJ" resolve="IsMark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0x2de971c785eca02cL" />
              </node>
              <node concept="37vLTw" id="k5" role="37wK5m">
                <ref role="3cqZAo" node="gK" resolve="IsWall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9f8bL" />
              </node>
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="gL" resolve="LeftTurn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f19d316L" />
              </node>
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="gM" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="gN" resolve="LogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x61fd16e423a38042L" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="gO" resolve="Looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d3bL" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="gP" resolve="North" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecb8b0L" />
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="gQ" resolve="Not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f85f1dL" />
              </node>
              <node concept="37vLTw" id="kC" role="37wK5m">
                <ref role="3cqZAo" node="gR" resolve="Pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecd14cL" />
              </node>
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="gS" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f1a1049L" />
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="gT" resolve="Require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f92L" />
              </node>
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="gU" resolve="RoutineCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f79L" />
              </node>
              <node concept="37vLTw" id="kW" role="37wK5m">
                <ref role="3cqZAo" node="gV" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45746L" />
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d4bL" />
              </node>
              <node concept="37vLTw" id="l6" role="37wK5m">
                <ref role="3cqZAo" node="gX" resolve="South" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45762L" />
              </node>
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="gY" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a8375aeeL" />
              </node>
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="gZ" resolve="TraceMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c3cL" />
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="West" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecece0L" />
              </node>
              <node concept="37vLTw" id="lq" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="While" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="37vLTI" id="lr" role="3clFbG">
            <node concept="2OqwBi" id="ls" role="37vLTx">
              <node concept="37vLTw" id="lu" role="2Oq$k0">
                <ref role="3cqZAo" node="j4" resolve="builder" />
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lt" role="37vLTJ">
              <ref role="3cqZAo" node="g$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h4" role="jymVt" />
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lw" role="3clF45" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3cqZAk">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h6" role="jymVt" />
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lD" role="3clF45" />
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="lG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h8" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="lN">
    <property role="TrG5h" value="LookingDirection" />
    <property role="3GE5qa" value="Logical" />
    <node concept="QsSxf" id="lO" role="Qtgdg">
      <property role="TrG5h" value="north" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="m3" role="37wK5m">
        <property role="Xl_RC" value="north" />
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="m4" role="37wK5m">
        <property role="Xl_RC" value="north" />
      </node>
      <node concept="cd27G" id="m5" role="lGtFl">
        <node concept="3u3nmq" id="m8" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="lP" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="m9" role="37wK5m">
        <property role="Xl_RC" value="east" />
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="md" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="ma" role="37wK5m">
        <property role="Xl_RC" value="east" />
      </node>
      <node concept="cd27G" id="mb" role="lGtFl">
        <node concept="3u3nmq" id="me" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="lQ" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="mf" role="37wK5m">
        <property role="Xl_RC" value="south" />
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="mg" role="37wK5m">
        <property role="Xl_RC" value="south" />
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="mk" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="lR" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ml" role="37wK5m">
        <property role="Xl_RC" value="west" />
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="mm" role="37wK5m">
        <property role="Xl_RC" value="west" />
      </node>
      <node concept="cd27G" id="mn" role="lGtFl">
        <node concept="3u3nmq" id="mq" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="ms" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lT" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="mt" role="1tU5fm">
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="mz" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mv" role="lGtFl">
        <node concept="3u3nmq" id="m$" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <node concept="37vLTw" id="mF" role="3cqZAk">
            <ref role="3cqZAo" node="lT" resolve="myName" />
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mI" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mA" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mC" role="lGtFl">
        <node concept="3u3nmq" id="mP" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lV" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="mQ" role="1tU5fm">
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="mU" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="mW" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mS" role="lGtFl">
        <node concept="3u3nmq" id="mX" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lW" role="jymVt">
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="37vLTI" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n9" role="37vLTJ">
              <ref role="3cqZAo" node="lT" resolve="myName" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="na" role="37vLTx">
              <ref role="3cqZAo" node="mZ" resolve="name" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nb" role="lGtFl">
              <node concept="3u3nmq" id="ng" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nh" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="37vLTI" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nk" role="37vLTJ">
              <ref role="3cqZAo" node="lV" resolve="myValue" />
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nl" role="37vLTx">
              <ref role="3cqZAo" node="n0" resolve="value" />
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nm" role="lGtFl">
              <node concept="3u3nmq" id="nr" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nj" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="nu" role="1tU5fm">
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nz" role="1tU5fm">
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n1" role="1B3o_S">
        <node concept="cd27G" id="nC" role="lGtFl">
          <node concept="3u3nmq" id="nD" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n2" role="3clF45">
        <node concept="cd27G" id="nE" role="lGtFl">
          <node concept="3u3nmq" id="nF" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n3" role="lGtFl">
        <node concept="3u3nmq" id="nG" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs6" id="nL" role="3cqZAp">
          <node concept="37vLTw" id="nN" role="3cqZAk">
            <ref role="3cqZAo" node="lV" resolve="myValue" />
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="nQ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nO" role="lGtFl">
            <node concept="3u3nmq" id="nR" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="nS" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nI" role="3clF45">
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <node concept="cd27G" id="nV" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nK" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <node concept="37vLTw" id="o4" role="3cqZAk">
            <ref role="3cqZAo" node="lV" resolve="myValue" />
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="o7" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o5" role="lGtFl">
            <node concept="3u3nmq" id="o8" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o3" role="lGtFl">
          <node concept="3u3nmq" id="o9" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nZ" role="3clF45">
        <node concept="cd27G" id="oa" role="lGtFl">
          <node concept="3u3nmq" id="ob" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <node concept="cd27G" id="oc" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="oe" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lZ" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="of" role="3clF47">
        <node concept="3cpWs8" id="oj" role="3cqZAp">
          <node concept="3cpWsn" id="oq" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="os" role="1tU5fm">
              <node concept="3uibUv" id="ov" role="_ZDj9">
                <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oz" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ot" role="33vP2m">
              <node concept="2Jqq0_" id="o$" role="2ShVmc">
                <node concept="3uibUv" id="oA" role="HW$YZ">
                  <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="list" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="oL" role="2OqNvi">
              <node concept="Rm8GO" id="oP" role="25WWJ7">
                <ref role="Rm8GQ" node="lO" resolve="north" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="oR" role="lGtFl">
                  <node concept="3u3nmq" id="oS" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oQ" role="lGtFl">
                <node concept="3u3nmq" id="oT" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oV" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="list" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="oZ" role="2OqNvi">
              <node concept="Rm8GO" id="p3" role="25WWJ7">
                <ref role="Rm8GQ" node="lP" resolve="east" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="list" />
              <node concept="cd27G" id="pf" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="pd" role="2OqNvi">
              <node concept="Rm8GO" id="ph" role="25WWJ7">
                <ref role="Rm8GQ" node="lQ" resolve="south" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pe" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pb" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="list" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="pr" role="2OqNvi">
              <node concept="Rm8GO" id="pv" role="25WWJ7">
                <ref role="Rm8GQ" node="lR" resolve="west" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="px" role="lGtFl">
                  <node concept="3u3nmq" id="py" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="p$" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="p_" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <node concept="37vLTw" id="pA" role="3cqZAk">
            <ref role="3cqZAo" node="oq" resolve="list" />
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pD" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="op" role="lGtFl">
          <node concept="3u3nmq" id="pF" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="og" role="3clF45">
        <node concept="3uibUv" id="pG" role="_ZDj9">
          <ref role="3uigEE" node="lN" resolve="LookingDirection" />
          <node concept="cd27G" id="pI" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pH" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oi" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="m0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="10Nm6u" id="pU" role="3cqZAk">
            <node concept="cd27G" id="pW" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="pZ" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pP" role="3clF45">
        <ref role="3uigEE" node="lN" resolve="LookingDirection" />
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pQ" role="1B3o_S">
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="q4" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="m1" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="q5" role="3clF47">
        <node concept="3clFbJ" id="qa" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="3clFbx">
            <node concept="3cpWs6" id="qk" role="3cqZAp">
              <node concept="2YIFZM" id="qm" role="3cqZAk">
                <ref role="37wK5l" node="m0" resolve="getDefault" />
                <ref role="1Pybhc" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ql" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qi" role="3clFbw">
            <node concept="10Nm6u" id="qs" role="3uHU7w">
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qw" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qt" role="3uHU7B">
              <ref role="3cqZAo" node="q7" resolve="value" />
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qu" role="lGtFl">
              <node concept="3u3nmq" id="qz" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qb" role="3cqZAp">
          <node concept="3clFbS" id="q_" role="3clFbx">
            <node concept="3cpWs6" id="qC" role="3cqZAp">
              <node concept="Rm8GO" id="qE" role="3cqZAk">
                <ref role="Rm8GQ" node="lO" resolve="north" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="qG" role="lGtFl">
                  <node concept="3u3nmq" id="qH" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qI" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qD" role="lGtFl">
              <node concept="3u3nmq" id="qJ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qA" role="3clFbw">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="value" />
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qO" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qP" role="37wK5m">
                <node concept="Rm8GO" id="qR" role="2Oq$k0">
                  <ref role="Rm8GQ" node="lO" resolve="north" />
                  <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" node="lY" resolve="getValueAsString" />
                  <node concept="cd27G" id="qW" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qT" role="lGtFl">
                  <node concept="3u3nmq" id="qY" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="r0" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qB" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qc" role="3cqZAp">
          <node concept="3clFbS" id="r2" role="3clFbx">
            <node concept="3cpWs6" id="r5" role="3cqZAp">
              <node concept="Rm8GO" id="r7" role="3cqZAk">
                <ref role="Rm8GQ" node="lP" resolve="east" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="r9" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r6" role="lGtFl">
              <node concept="3u3nmq" id="rc" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r3" role="3clFbw">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="value" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ri" role="37wK5m">
                <node concept="Rm8GO" id="rk" role="2Oq$k0">
                  <ref role="Rm8GQ" node="lP" resolve="east" />
                  <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="rn" role="lGtFl">
                    <node concept="3u3nmq" id="ro" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" node="lY" resolve="getValueAsString" />
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rm" role="lGtFl">
                  <node concept="3u3nmq" id="rr" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rj" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rf" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qd" role="3cqZAp">
          <node concept="3clFbS" id="rv" role="3clFbx">
            <node concept="3cpWs6" id="ry" role="3cqZAp">
              <node concept="Rm8GO" id="r$" role="3cqZAk">
                <ref role="Rm8GQ" node="lQ" resolve="south" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="rA" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r_" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rz" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rw" role="3clFbw">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="value" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="rJ" role="37wK5m">
                <node concept="Rm8GO" id="rL" role="2Oq$k0">
                  <ref role="Rm8GQ" node="lQ" resolve="south" />
                  <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" node="lY" resolve="getValueAsString" />
                  <node concept="cd27G" id="rQ" role="lGtFl">
                    <node concept="3u3nmq" id="rR" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rU" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qe" role="3cqZAp">
          <node concept="3clFbS" id="rW" role="3clFbx">
            <node concept="3cpWs6" id="rZ" role="3cqZAp">
              <node concept="Rm8GO" id="s1" role="3cqZAk">
                <ref role="Rm8GQ" node="lR" resolve="west" />
                <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="s3" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rX" role="3clFbw">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="value" />
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sb" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="sc" role="37wK5m">
                <node concept="Rm8GO" id="se" role="2Oq$k0">
                  <ref role="Rm8GQ" node="lR" resolve="west" />
                  <ref role="1Px2BO" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sf" role="2OqNvi">
                  <ref role="37wK5l" node="lY" resolve="getValueAsString" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sg" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s9" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <node concept="2YIFZM" id="sp" role="3cqZAk">
            <ref role="37wK5l" node="m0" resolve="getDefault" />
            <ref role="1Pybhc" node="lN" resolve="LookingDirection" />
            <node concept="cd27G" id="sr" role="lGtFl">
              <node concept="3u3nmq" id="ss" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qg" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q6" role="3clF45">
        <ref role="3uigEE" node="lN" resolve="LookingDirection" />
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="sx" role="1tU5fm">
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S">
        <node concept="cd27G" id="sA" role="lGtFl">
          <node concept="3u3nmq" id="sB" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q9" role="lGtFl">
        <node concept="3u3nmq" id="sC" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="m2" role="lGtFl">
      <node concept="3u3nmq" id="sD" role="cd27D">
        <property role="3u3nmv" value="7060824959893064709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sE">
    <property role="TrG5h" value="LookingDirection_PropertySupport" />
    <property role="3GE5qa" value="Logical" />
    <node concept="3uibUv" id="sF" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
      <node concept="cd27G" id="sL" role="lGtFl">
        <node concept="3u3nmq" id="sM" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <node concept="cd27G" id="sN" role="lGtFl">
        <node concept="3u3nmq" id="sO" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3clFbJ" id="sU" role="3cqZAp">
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="3cpWs6" id="t2" role="3cqZAp">
              <node concept="3clFbT" id="t4" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="t9" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="t0" role="3clFbw">
            <node concept="37vLTw" id="ta" role="3uHU7B">
              <ref role="3cqZAo" node="sR" resolve="value" />
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="tb" role="3uHU7w">
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tc" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="tl" role="1tU5fm">
              <node concept="3uibUv" id="to" role="uOL27">
                <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tm" role="33vP2m">
              <node concept="2YIFZM" id="tt" role="2Oq$k0">
                <ref role="37wK5l" node="lZ" resolve="getConstants" />
                <ref role="1Pybhc" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="tw" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="tu" role="2OqNvi">
                <node concept="cd27G" id="ty" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tn" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tk" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="sW" role="3cqZAp">
          <node concept="3clFbS" id="tB" role="2LFqv$">
            <node concept="3cpWs8" id="tE" role="3cqZAp">
              <node concept="3cpWsn" id="tH" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="tJ" role="1tU5fm">
                  <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="tM" role="lGtFl">
                    <node concept="3u3nmq" id="tN" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="tK" role="33vP2m">
                  <node concept="37vLTw" id="tO" role="2Oq$k0">
                    <ref role="3cqZAo" node="tj" resolve="constants" />
                    <node concept="cd27G" id="tR" role="lGtFl">
                      <node concept="3u3nmq" id="tS" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="v1n4t" id="tP" role="2OqNvi">
                    <node concept="cd27G" id="tT" role="lGtFl">
                      <node concept="3u3nmq" id="tU" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tQ" role="lGtFl">
                    <node concept="3u3nmq" id="tV" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tL" role="lGtFl">
                  <node concept="3u3nmq" id="tW" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tX" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tF" role="3cqZAp">
              <node concept="3clFbS" id="tY" role="3clFbx">
                <node concept="3cpWs6" id="u1" role="3cqZAp">
                  <node concept="3clFbT" id="u3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u4" role="lGtFl">
                    <node concept="3u3nmq" id="u7" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u2" role="lGtFl">
                  <node concept="3u3nmq" id="u8" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tZ" role="3clFbw">
                <node concept="37vLTw" id="u9" role="2Oq$k0">
                  <ref role="3cqZAo" node="sR" resolve="value" />
                  <node concept="cd27G" id="uc" role="lGtFl">
                    <node concept="3u3nmq" id="ud" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ua" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ue" role="37wK5m">
                    <node concept="37vLTw" id="ug" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="constant" />
                      <node concept="cd27G" id="uj" role="lGtFl">
                        <node concept="3u3nmq" id="uk" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uh" role="2OqNvi">
                      <ref role="37wK5l" node="lU" resolve="getName" />
                      <node concept="cd27G" id="ul" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ui" role="lGtFl">
                      <node concept="3u3nmq" id="un" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="uo" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="up" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u0" role="lGtFl">
                <node concept="3u3nmq" id="uq" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tC" role="2$JKZa">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="tj" resolve="constants" />
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uw" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="v0PNk" id="ut" role="2OqNvi">
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uu" role="lGtFl">
              <node concept="3u3nmq" id="uz" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="u$" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="3clFbT" id="u_" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="uB" role="lGtFl">
              <node concept="3u3nmq" id="uC" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="uE" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sQ" role="3clF45">
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="uG" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="uH" role="1tU5fm">
          <node concept="cd27G" id="uJ" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <node concept="cd27G" id="uM" role="lGtFl">
          <node concept="3u3nmq" id="uN" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sT" role="lGtFl">
        <node concept="3u3nmq" id="uO" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sI" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="uP" role="3clF47">
        <node concept="3clFbJ" id="uU" role="3cqZAp">
          <node concept="3clFbS" id="uZ" role="3clFbx">
            <node concept="3cpWs6" id="v2" role="3cqZAp">
              <node concept="10Nm6u" id="v4" role="3cqZAk">
                <node concept="cd27G" id="v6" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v5" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v3" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v0" role="3clFbw">
            <node concept="37vLTw" id="va" role="3uHU7B">
              <ref role="3cqZAo" node="uR" resolve="value" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="vb" role="3uHU7w">
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vh" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v1" role="lGtFl">
            <node concept="3u3nmq" id="vi" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uV" role="3cqZAp">
          <node concept="3cpWsn" id="vj" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="vl" role="33vP2m">
              <node concept="2YIFZM" id="vo" role="2Oq$k0">
                <ref role="37wK5l" node="lZ" resolve="getConstants" />
                <ref role="1Pybhc" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="vr" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="vp" role="2OqNvi">
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vu" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vv" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="uOF1S" id="vm" role="1tU5fm">
              <node concept="3uibUv" id="vw" role="uOL27">
                <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vn" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vk" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="uW" role="3cqZAp">
          <node concept="3clFbS" id="vB" role="2LFqv$">
            <node concept="3cpWs8" id="vE" role="3cqZAp">
              <node concept="3cpWsn" id="vH" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="vJ" role="1tU5fm">
                  <ref role="3uigEE" node="lN" resolve="LookingDirection" />
                  <node concept="cd27G" id="vM" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vK" role="33vP2m">
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vj" resolve="constants" />
                    <node concept="cd27G" id="vR" role="lGtFl">
                      <node concept="3u3nmq" id="vS" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="v1n4t" id="vP" role="2OqNvi">
                    <node concept="cd27G" id="vT" role="lGtFl">
                      <node concept="3u3nmq" id="vU" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vQ" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vI" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vF" role="3cqZAp">
              <node concept="3clFbS" id="vY" role="3clFbx">
                <node concept="3cpWs6" id="w1" role="3cqZAp">
                  <node concept="2OqwBi" id="w3" role="3cqZAk">
                    <node concept="37vLTw" id="w5" role="2Oq$k0">
                      <ref role="3cqZAo" node="vH" resolve="constant" />
                      <node concept="cd27G" id="w8" role="lGtFl">
                        <node concept="3u3nmq" id="w9" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w6" role="2OqNvi">
                      <ref role="37wK5l" node="lY" resolve="getValueAsString" />
                      <node concept="cd27G" id="wa" role="lGtFl">
                        <node concept="3u3nmq" id="wb" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w7" role="lGtFl">
                      <node concept="3u3nmq" id="wc" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w4" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vZ" role="3clFbw">
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="value" />
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="wk" role="37wK5m">
                    <node concept="37vLTw" id="wm" role="2Oq$k0">
                      <ref role="3cqZAo" node="vH" resolve="constant" />
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wn" role="2OqNvi">
                      <ref role="37wK5l" node="lU" resolve="getName" />
                      <node concept="cd27G" id="wr" role="lGtFl">
                        <node concept="3u3nmq" id="ws" role="cd27D">
                          <property role="3u3nmv" value="7060824959893064709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wo" role="lGtFl">
                      <node concept="3u3nmq" id="wt" role="cd27D">
                        <property role="3u3nmv" value="7060824959893064709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wl" role="lGtFl">
                    <node concept="3u3nmq" id="wu" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wh" role="lGtFl">
                  <node concept="3u3nmq" id="wv" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vC" role="2$JKZa">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="vj" resolve="constants" />
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="v0PNk" id="wz" role="2OqNvi">
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wD" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="wE" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <node concept="10Nm6u" id="wF" role="3cqZAk">
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="wI" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wG" role="lGtFl">
            <node concept="3u3nmq" id="wJ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="wK" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uQ" role="3clF45">
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="wN" role="1tU5fm">
          <node concept="cd27G" id="wP" role="lGtFl">
            <node concept="3u3nmq" id="wQ" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wO" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <node concept="cd27G" id="wS" role="lGtFl">
          <node concept="3u3nmq" id="wT" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uT" role="lGtFl">
        <node concept="3u3nmq" id="wU" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sJ" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <node concept="3cpWs8" id="x0" role="3cqZAp">
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="x6" role="1tU5fm">
              <ref role="3uigEE" node="lN" resolve="LookingDirection" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="x7" role="33vP2m">
              <ref role="37wK5l" node="m1" resolve="parseValue" />
              <ref role="1Pybhc" node="lN" resolve="LookingDirection" />
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="wX" resolve="value" />
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xe" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x8" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x1" role="3cqZAp">
          <node concept="3clFbS" id="xi" role="3clFbx">
            <node concept="3cpWs6" id="xl" role="3cqZAp">
              <node concept="2OqwBi" id="xn" role="3cqZAk">
                <node concept="37vLTw" id="xp" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="constant" />
                  <node concept="cd27G" id="xs" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xq" role="2OqNvi">
                  <ref role="37wK5l" node="lU" resolve="getName" />
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="xv" role="cd27D">
                      <property role="3u3nmv" value="7060824959893064709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="xw" role="cd27D">
                    <property role="3u3nmv" value="7060824959893064709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xx" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xy" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="xj" role="3clFbw">
            <node concept="37vLTw" id="xz" role="3uHU7B">
              <ref role="3cqZAo" node="x4" resolve="constant" />
              <node concept="cd27G" id="xA" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="x$" role="3uHU7w">
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="7060824959893064709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x_" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xk" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <node concept="Xl_RD" id="xG" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="cd27G" id="xI" role="lGtFl">
              <node concept="3u3nmq" id="xJ" role="cd27D">
                <property role="3u3nmv" value="7060824959893064709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="xK" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="wW" role="3clF45">
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xO" role="1tU5fm">
          <node concept="cd27G" id="xQ" role="lGtFl">
            <node concept="3u3nmq" id="xR" role="cd27D">
              <property role="3u3nmv" value="7060824959893064709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xP" role="lGtFl">
          <node concept="3u3nmq" id="xS" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <node concept="cd27G" id="xT" role="lGtFl">
          <node concept="3u3nmq" id="xU" role="cd27D">
            <property role="3u3nmv" value="7060824959893064709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wZ" role="lGtFl">
        <node concept="3u3nmq" id="xV" role="cd27D">
          <property role="3u3nmv" value="7060824959893064709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sK" role="lGtFl">
      <node concept="3u3nmq" id="xW" role="cd27D">
        <property role="3u3nmv" value="7060824959893064709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xX">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCommand" />
      <node concept="3uibUv" id="z4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z5" role="33vP2m">
        <ref role="37wK5l" node="yB" resolve="createDescriptorForAbstractCommand" />
      </node>
    </node>
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandList" />
      <node concept="3uibUv" id="z6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z7" role="33vP2m">
        <ref role="37wK5l" node="yC" resolve="createDescriptorForCommandList" />
      </node>
    </node>
    <node concept="312cEg" id="y1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentLine" />
      <node concept="3uibUv" id="z8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z9" role="33vP2m">
        <ref role="37wK5l" node="yD" resolve="createDescriptorForCommentLine" />
      </node>
    </node>
    <node concept="312cEg" id="y2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirection" />
      <node concept="3uibUv" id="za" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zb" role="33vP2m">
        <ref role="37wK5l" node="yE" resolve="createDescriptorForDirection" />
      </node>
    </node>
    <node concept="312cEg" id="y3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrop" />
      <node concept="3uibUv" id="zc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zd" role="33vP2m">
        <ref role="37wK5l" node="yF" resolve="createDescriptorForDrop" />
      </node>
    </node>
    <node concept="312cEg" id="y4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEast" />
      <node concept="3uibUv" id="ze" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zf" role="33vP2m">
        <ref role="37wK5l" node="yG" resolve="createDescriptorForEast" />
      </node>
    </node>
    <node concept="312cEg" id="y5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="zg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zh" role="33vP2m">
        <ref role="37wK5l" node="yH" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="y6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeading" />
      <node concept="3uibUv" id="zi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zj" role="33vP2m">
        <ref role="37wK5l" node="yI" resolve="createDescriptorForHeading" />
      </node>
    </node>
    <node concept="312cEg" id="y7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIfStatement" />
      <node concept="3uibUv" id="zk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zl" role="33vP2m">
        <ref role="37wK5l" node="yJ" resolve="createDescriptorForIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="y8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsFull" />
      <node concept="3uibUv" id="zm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zn" role="33vP2m">
        <ref role="37wK5l" node="yK" resolve="createDescriptorForIsFull" />
      </node>
    </node>
    <node concept="312cEg" id="y9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsMark" />
      <node concept="3uibUv" id="zo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zp" role="33vP2m">
        <ref role="37wK5l" node="yL" resolve="createDescriptorForIsMark" />
      </node>
    </node>
    <node concept="312cEg" id="ya" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsWall" />
      <node concept="3uibUv" id="zq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zr" role="33vP2m">
        <ref role="37wK5l" node="yM" resolve="createDescriptorForIsWall" />
      </node>
    </node>
    <node concept="312cEg" id="yb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeftTurn" />
      <node concept="3uibUv" id="zs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zt" role="33vP2m">
        <ref role="37wK5l" node="yN" resolve="createDescriptorForLeftTurn" />
      </node>
    </node>
    <node concept="312cEg" id="yc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibrary" />
      <node concept="3uibUv" id="zu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zv" role="33vP2m">
        <ref role="37wK5l" node="yO" resolve="createDescriptorForLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="yd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalExpression" />
      <node concept="3uibUv" id="zw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zx" role="33vP2m">
        <ref role="37wK5l" node="yP" resolve="createDescriptorForLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ye" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLooking" />
      <node concept="3uibUv" id="zy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zz" role="33vP2m">
        <ref role="37wK5l" node="yQ" resolve="createDescriptorForLooking" />
      </node>
    </node>
    <node concept="312cEg" id="yf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNorth" />
      <node concept="3uibUv" id="z$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z_" role="33vP2m">
        <ref role="37wK5l" node="yR" resolve="createDescriptorForNorth" />
      </node>
    </node>
    <node concept="312cEg" id="yg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNot" />
      <node concept="3uibUv" id="zA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zB" role="33vP2m">
        <ref role="37wK5l" node="yS" resolve="createDescriptorForNot" />
      </node>
    </node>
    <node concept="312cEg" id="yh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPick" />
      <node concept="3uibUv" id="zC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zD" role="33vP2m">
        <ref role="37wK5l" node="yT" resolve="createDescriptorForPick" />
      </node>
    </node>
    <node concept="312cEg" id="yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepeat" />
      <node concept="3uibUv" id="zE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zF" role="33vP2m">
        <ref role="37wK5l" node="yU" resolve="createDescriptorForRepeat" />
      </node>
    </node>
    <node concept="312cEg" id="yj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequire" />
      <node concept="3uibUv" id="zG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zH" role="33vP2m">
        <ref role="37wK5l" node="yV" resolve="createDescriptorForRequire" />
      </node>
    </node>
    <node concept="312cEg" id="yk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineCall" />
      <node concept="3uibUv" id="zI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zJ" role="33vP2m">
        <ref role="37wK5l" node="yW" resolve="createDescriptorForRoutineCall" />
      </node>
    </node>
    <node concept="312cEg" id="yl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineDefinition" />
      <node concept="3uibUv" id="zK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zL" role="33vP2m">
        <ref role="37wK5l" node="yX" resolve="createDescriptorForRoutineDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScript" />
      <node concept="3uibUv" id="zM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zN" role="33vP2m">
        <ref role="37wK5l" node="yY" resolve="createDescriptorForScript" />
      </node>
    </node>
    <node concept="312cEg" id="yn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSouth" />
      <node concept="3uibUv" id="zO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zP" role="33vP2m">
        <ref role="37wK5l" node="yZ" resolve="createDescriptorForSouth" />
      </node>
    </node>
    <node concept="312cEg" id="yo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="zQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zR" role="33vP2m">
        <ref role="37wK5l" node="z0" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="yp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceMessage" />
      <node concept="3uibUv" id="zS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zT" role="33vP2m">
        <ref role="37wK5l" node="z1" resolve="createDescriptorForTraceMessage" />
      </node>
    </node>
    <node concept="312cEg" id="yq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWest" />
      <node concept="3uibUv" id="zU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zV" role="33vP2m">
        <ref role="37wK5l" node="z2" resolve="createDescriptorForWest" />
      </node>
    </node>
    <node concept="312cEg" id="yr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWhile" />
      <node concept="3uibUv" id="zW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zX" role="33vP2m">
        <ref role="37wK5l" node="z3" resolve="createDescriptorForWhile" />
      </node>
    </node>
    <node concept="312cEg" id="ys" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zY" role="1B3o_S" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" node="gz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="yt" role="1B3o_S" />
    <node concept="2tJIrI" id="yu" role="jymVt" />
    <node concept="3clFbW" id="yv" role="jymVt">
      <node concept="3cqZAl" id="$0" role="3clF45" />
      <node concept="3Tm1VV" id="$1" role="1B3o_S" />
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="37vLTI" id="$4" role="3clFbG">
            <node concept="2ShNRf" id="$5" role="37vLTx">
              <node concept="1pGfFk" id="$7" role="2ShVmc">
                <ref role="37wK5l" node="h3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="$6" role="37vLTJ">
              <ref role="3cqZAo" node="ys" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt" />
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="2YIFZM" id="$d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="$e" role="37wK5m">
              <ref role="3cqZAo" node="xZ" resolve="myConceptAbstractCommand" />
            </node>
            <node concept="37vLTw" id="$f" role="37wK5m">
              <ref role="3cqZAo" node="y0" resolve="myConceptCommandList" />
            </node>
            <node concept="37vLTw" id="$g" role="37wK5m">
              <ref role="3cqZAo" node="y1" resolve="myConceptCommentLine" />
            </node>
            <node concept="37vLTw" id="$h" role="37wK5m">
              <ref role="3cqZAo" node="y2" resolve="myConceptDirection" />
            </node>
            <node concept="37vLTw" id="$i" role="37wK5m">
              <ref role="3cqZAo" node="y3" resolve="myConceptDrop" />
            </node>
            <node concept="37vLTw" id="$j" role="37wK5m">
              <ref role="3cqZAo" node="y4" resolve="myConceptEast" />
            </node>
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="y5" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="$l" role="37wK5m">
              <ref role="3cqZAo" node="y6" resolve="myConceptHeading" />
            </node>
            <node concept="37vLTw" id="$m" role="37wK5m">
              <ref role="3cqZAo" node="y7" resolve="myConceptIfStatement" />
            </node>
            <node concept="37vLTw" id="$n" role="37wK5m">
              <ref role="3cqZAo" node="y8" resolve="myConceptIsFull" />
            </node>
            <node concept="37vLTw" id="$o" role="37wK5m">
              <ref role="3cqZAo" node="y9" resolve="myConceptIsMark" />
            </node>
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="ya" resolve="myConceptIsWall" />
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="yb" resolve="myConceptLeftTurn" />
            </node>
            <node concept="37vLTw" id="$r" role="37wK5m">
              <ref role="3cqZAo" node="yc" resolve="myConceptLibrary" />
            </node>
            <node concept="37vLTw" id="$s" role="37wK5m">
              <ref role="3cqZAo" node="yd" resolve="myConceptLogicalExpression" />
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="ye" resolve="myConceptLooking" />
            </node>
            <node concept="37vLTw" id="$u" role="37wK5m">
              <ref role="3cqZAo" node="yf" resolve="myConceptNorth" />
            </node>
            <node concept="37vLTw" id="$v" role="37wK5m">
              <ref role="3cqZAo" node="yg" resolve="myConceptNot" />
            </node>
            <node concept="37vLTw" id="$w" role="37wK5m">
              <ref role="3cqZAo" node="yh" resolve="myConceptPick" />
            </node>
            <node concept="37vLTw" id="$x" role="37wK5m">
              <ref role="3cqZAo" node="yi" resolve="myConceptRepeat" />
            </node>
            <node concept="37vLTw" id="$y" role="37wK5m">
              <ref role="3cqZAo" node="yj" resolve="myConceptRequire" />
            </node>
            <node concept="37vLTw" id="$z" role="37wK5m">
              <ref role="3cqZAo" node="yk" resolve="myConceptRoutineCall" />
            </node>
            <node concept="37vLTw" id="$$" role="37wK5m">
              <ref role="3cqZAo" node="yl" resolve="myConceptRoutineDefinition" />
            </node>
            <node concept="37vLTw" id="$_" role="37wK5m">
              <ref role="3cqZAo" node="ym" resolve="myConceptScript" />
            </node>
            <node concept="37vLTw" id="$A" role="37wK5m">
              <ref role="3cqZAo" node="yn" resolve="myConceptSouth" />
            </node>
            <node concept="37vLTw" id="$B" role="37wK5m">
              <ref role="3cqZAo" node="yo" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="$C" role="37wK5m">
              <ref role="3cqZAo" node="yp" resolve="myConceptTraceMessage" />
            </node>
            <node concept="37vLTw" id="$D" role="37wK5m">
              <ref role="3cqZAo" node="yq" resolve="myConceptWest" />
            </node>
            <node concept="37vLTw" id="$E" role="37wK5m">
              <ref role="3cqZAo" node="yr" resolve="myConceptWhile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yy" role="jymVt" />
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$G" role="1B3o_S" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$M" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="3KaCP$" id="$N" role="3cqZAp">
          <node concept="3KbdKl" id="$O" role="3KbHQx">
            <node concept="3clFbS" id="_j" role="3Kbo56">
              <node concept="3cpWs6" id="_l" role="3cqZAp">
                <node concept="37vLTw" id="_m" role="3cqZAk">
                  <ref role="3cqZAo" node="xZ" resolve="myConceptAbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_k" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="$P" role="3KbHQx">
            <node concept="3clFbS" id="_n" role="3Kbo56">
              <node concept="3cpWs6" id="_p" role="3cqZAp">
                <node concept="37vLTw" id="_q" role="3cqZAk">
                  <ref role="3cqZAo" node="y0" resolve="myConceptCommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_o" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Q" role="3KbHQx">
            <node concept="3clFbS" id="_r" role="3Kbo56">
              <node concept="3cpWs6" id="_t" role="3cqZAp">
                <node concept="37vLTw" id="_u" role="3cqZAk">
                  <ref role="3cqZAo" node="y1" resolve="myConceptCommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_s" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="$R" role="3KbHQx">
            <node concept="3clFbS" id="_v" role="3Kbo56">
              <node concept="3cpWs6" id="_x" role="3cqZAp">
                <node concept="37vLTw" id="_y" role="3cqZAk">
                  <ref role="3cqZAo" node="y2" resolve="myConceptDirection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_w" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="$S" role="3KbHQx">
            <node concept="3clFbS" id="_z" role="3Kbo56">
              <node concept="3cpWs6" id="__" role="3cqZAp">
                <node concept="37vLTw" id="_A" role="3cqZAk">
                  <ref role="3cqZAo" node="y3" resolve="myConceptDrop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_$" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="$T" role="3KbHQx">
            <node concept="3clFbS" id="_B" role="3Kbo56">
              <node concept="3cpWs6" id="_D" role="3cqZAp">
                <node concept="37vLTw" id="_E" role="3cqZAk">
                  <ref role="3cqZAo" node="y4" resolve="myConceptEast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_C" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="$U" role="3KbHQx">
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_H" role="3cqZAp">
                <node concept="37vLTw" id="_I" role="3cqZAk">
                  <ref role="3cqZAo" node="y5" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_G" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="$V" role="3KbHQx">
            <node concept="3clFbS" id="_J" role="3Kbo56">
              <node concept="3cpWs6" id="_L" role="3cqZAp">
                <node concept="37vLTw" id="_M" role="3cqZAk">
                  <ref role="3cqZAo" node="y6" resolve="myConceptHeading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_K" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="$W" role="3KbHQx">
            <node concept="3clFbS" id="_N" role="3Kbo56">
              <node concept="3cpWs6" id="_P" role="3cqZAp">
                <node concept="37vLTw" id="_Q" role="3cqZAk">
                  <ref role="3cqZAo" node="y7" resolve="myConceptIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_O" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="$X" role="3KbHQx">
            <node concept="3clFbS" id="_R" role="3Kbo56">
              <node concept="3cpWs6" id="_T" role="3cqZAp">
                <node concept="37vLTw" id="_U" role="3cqZAk">
                  <ref role="3cqZAo" node="y8" resolve="myConceptIsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_S" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Y" role="3KbHQx">
            <node concept="3clFbS" id="_V" role="3Kbo56">
              <node concept="3cpWs6" id="_X" role="3cqZAp">
                <node concept="37vLTw" id="_Y" role="3cqZAk">
                  <ref role="3cqZAo" node="y9" resolve="myConceptIsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_W" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Z" role="3KbHQx">
            <node concept="3clFbS" id="_Z" role="3Kbo56">
              <node concept="3cpWs6" id="A1" role="3cqZAp">
                <node concept="37vLTw" id="A2" role="3cqZAk">
                  <ref role="3cqZAo" node="ya" resolve="myConceptIsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A0" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="_0" role="3KbHQx">
            <node concept="3clFbS" id="A3" role="3Kbo56">
              <node concept="3cpWs6" id="A5" role="3cqZAp">
                <node concept="37vLTw" id="A6" role="3cqZAk">
                  <ref role="3cqZAo" node="yb" resolve="myConceptLeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A4" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gL" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="_1" role="3KbHQx">
            <node concept="3clFbS" id="A7" role="3Kbo56">
              <node concept="3cpWs6" id="A9" role="3cqZAp">
                <node concept="37vLTw" id="Aa" role="3cqZAk">
                  <ref role="3cqZAo" node="yc" resolve="myConceptLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A8" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gM" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="_2" role="3KbHQx">
            <node concept="3clFbS" id="Ab" role="3Kbo56">
              <node concept="3cpWs6" id="Ad" role="3cqZAp">
                <node concept="37vLTw" id="Ae" role="3cqZAk">
                  <ref role="3cqZAo" node="yd" resolve="myConceptLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ac" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gN" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="_3" role="3KbHQx">
            <node concept="3clFbS" id="Af" role="3Kbo56">
              <node concept="3cpWs6" id="Ah" role="3cqZAp">
                <node concept="37vLTw" id="Ai" role="3cqZAk">
                  <ref role="3cqZAo" node="ye" resolve="myConceptLooking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ag" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gO" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="_4" role="3KbHQx">
            <node concept="3clFbS" id="Aj" role="3Kbo56">
              <node concept="3cpWs6" id="Al" role="3cqZAp">
                <node concept="37vLTw" id="Am" role="3cqZAk">
                  <ref role="3cqZAo" node="yf" resolve="myConceptNorth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ak" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="_5" role="3KbHQx">
            <node concept="3clFbS" id="An" role="3Kbo56">
              <node concept="3cpWs6" id="Ap" role="3cqZAp">
                <node concept="37vLTw" id="Aq" role="3cqZAk">
                  <ref role="3cqZAo" node="yg" resolve="myConceptNot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ao" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="_6" role="3KbHQx">
            <node concept="3clFbS" id="Ar" role="3Kbo56">
              <node concept="3cpWs6" id="At" role="3cqZAp">
                <node concept="37vLTw" id="Au" role="3cqZAk">
                  <ref role="3cqZAo" node="yh" resolve="myConceptPick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="As" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="_7" role="3KbHQx">
            <node concept="3clFbS" id="Av" role="3Kbo56">
              <node concept="3cpWs6" id="Ax" role="3cqZAp">
                <node concept="37vLTw" id="Ay" role="3cqZAk">
                  <ref role="3cqZAo" node="yi" resolve="myConceptRepeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aw" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="_8" role="3KbHQx">
            <node concept="3clFbS" id="Az" role="3Kbo56">
              <node concept="3cpWs6" id="A_" role="3cqZAp">
                <node concept="37vLTw" id="AA" role="3cqZAk">
                  <ref role="3cqZAo" node="yj" resolve="myConceptRequire" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A$" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="_9" role="3KbHQx">
            <node concept="3clFbS" id="AB" role="3Kbo56">
              <node concept="3cpWs6" id="AD" role="3cqZAp">
                <node concept="37vLTw" id="AE" role="3cqZAk">
                  <ref role="3cqZAo" node="yk" resolve="myConceptRoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AC" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gU" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="_a" role="3KbHQx">
            <node concept="3clFbS" id="AF" role="3Kbo56">
              <node concept="3cpWs6" id="AH" role="3cqZAp">
                <node concept="37vLTw" id="AI" role="3cqZAk">
                  <ref role="3cqZAo" node="yl" resolve="myConceptRoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AG" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gV" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="_b" role="3KbHQx">
            <node concept="3clFbS" id="AJ" role="3Kbo56">
              <node concept="3cpWs6" id="AL" role="3cqZAp">
                <node concept="37vLTw" id="AM" role="3cqZAk">
                  <ref role="3cqZAo" node="ym" resolve="myConceptScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AK" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gW" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="_c" role="3KbHQx">
            <node concept="3clFbS" id="AN" role="3Kbo56">
              <node concept="3cpWs6" id="AP" role="3cqZAp">
                <node concept="37vLTw" id="AQ" role="3cqZAk">
                  <ref role="3cqZAo" node="yn" resolve="myConceptSouth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AO" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gX" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="_d" role="3KbHQx">
            <node concept="3clFbS" id="AR" role="3Kbo56">
              <node concept="3cpWs6" id="AT" role="3cqZAp">
                <node concept="37vLTw" id="AU" role="3cqZAk">
                  <ref role="3cqZAo" node="yo" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AS" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gY" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="_e" role="3KbHQx">
            <node concept="3clFbS" id="AV" role="3Kbo56">
              <node concept="3cpWs6" id="AX" role="3cqZAp">
                <node concept="37vLTw" id="AY" role="3cqZAk">
                  <ref role="3cqZAo" node="yp" resolve="myConceptTraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AW" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gZ" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="_f" role="3KbHQx">
            <node concept="3clFbS" id="AZ" role="3Kbo56">
              <node concept="3cpWs6" id="B1" role="3cqZAp">
                <node concept="37vLTw" id="B2" role="3cqZAk">
                  <ref role="3cqZAo" node="yq" resolve="myConceptWest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B0" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h0" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="_g" role="3KbHQx">
            <node concept="3clFbS" id="B3" role="3Kbo56">
              <node concept="3cpWs6" id="B5" role="3cqZAp">
                <node concept="37vLTw" id="B6" role="3cqZAk">
                  <ref role="3cqZAo" node="yr" resolve="myConceptWhile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B4" role="3Kbmr1">
              <ref role="1PxDUh" node="gz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="While" />
            </node>
          </node>
          <node concept="2OqwBi" id="_h" role="3KbGdf">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" node="h5" resolve="index" />
              <node concept="37vLTw" id="B9" role="37wK5m">
                <ref role="3cqZAo" node="$H" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_i" role="3Kb1Dw">
            <node concept="3cpWs6" id="Ba" role="3cqZAp">
              <node concept="10Nm6u" id="Bb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="$K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="y$" role="jymVt" />
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Bc" role="3clF45" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs6" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3cqZAk">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" node="h7" resolve="index" />
              <node concept="37vLTw" id="Bj" role="37wK5m">
                <ref role="3cqZAo" node="Be" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yA" role="jymVt" />
    <node concept="2YIFZL" id="yB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCommand" />
      <node concept="3clFbS" id="Bl" role="3clF47">
        <node concept="3cpWs8" id="Bo" role="3cqZAp">
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="By" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCommand" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="B$" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="B_" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="BF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BJ" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3cqZAk">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bm" role="1B3o_S" />
      <node concept="3uibUv" id="Bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandList" />
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="3cpWs8" id="BU" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C3" role="33vP2m">
              <node concept="1pGfFk" id="C4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="CommandList" />
                </node>
                <node concept="1adDum" id="C7" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="C8" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="C9" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785f06a3fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ce" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Cf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Cl" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Cm" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039896127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Cu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="2Oq$k0">
              <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <node concept="2OqwBi" id="CA" role="2Oq$k0">
                    <node concept="2OqwBi" id="CC" role="2Oq$k0">
                      <node concept="2OqwBi" id="CE" role="2Oq$k0">
                        <node concept="37vLTw" id="CG" role="2Oq$k0">
                          <ref role="3cqZAo" node="C1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CI" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="1adDum" id="CJ" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785f06a40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CK" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="CL" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="CM" role="37wK5m">
                          <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CQ" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039896128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3cqZAk">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BS" role="1B3o_S" />
      <node concept="3uibUv" id="BT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentLine" />
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="3cpWs8" id="CX" role="3cqZAp">
          <node concept="3cpWsn" id="D5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D7" role="33vP2m">
              <node concept="1pGfFk" id="D8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="CommentLine" />
                </node>
                <node concept="1adDum" id="Db" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Dc" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Dd" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713fa2b43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Di" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Do" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Du" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436287811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="DA" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="DB" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713fa2b45L" />
              </node>
              <node concept="Xl_RD" id="DC" role="37wK5m">
                <property role="Xl_RC" value="6405700485436287813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3cqZAk">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CV" role="1B3o_S" />
      <node concept="3uibUv" id="CW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirection" />
      <node concept="3clFbS" id="DK" role="3clF47">
        <node concept="3cpWs8" id="DN" role="3cqZAp">
          <node concept="3cpWsn" id="DS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DU" role="33vP2m">
              <node concept="1pGfFk" id="DV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="DX" role="37wK5m">
                  <property role="Xl_RC" value="Direction" />
                </node>
                <node concept="1adDum" id="DY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="DZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="E6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ee" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3cqZAk">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DL" role="1B3o_S" />
      <node concept="3uibUv" id="DM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrop" />
      <node concept="3clFbS" id="Ei" role="3clF47">
        <node concept="3cpWs8" id="El" role="3cqZAp">
          <node concept="3cpWsn" id="Es" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Et" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eu" role="33vP2m">
              <node concept="1pGfFk" id="Ev" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="Drop" />
                </node>
                <node concept="1adDum" id="Ey" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ez" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f79f27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ED" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EP" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436120871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ET" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="EX" role="37wK5m">
                <property role="Xl_RC" value="drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3cqZAk">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ej" role="1B3o_S" />
      <node concept="3uibUv" id="Ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEast" />
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs8" id="F4" role="3cqZAp">
          <node concept="3cpWsn" id="Fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fd" role="33vP2m">
              <node concept="1pGfFk" id="Fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="East" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Fi" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F$" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="FG" role="37wK5m">
                <property role="Xl_RC" value="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3cqZAk">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F2" role="1B3o_S" />
      <node concept="3uibUv" id="F3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="FK" role="3clF47">
        <node concept="3cpWs8" id="FN" role="3cqZAp">
          <node concept="3cpWsn" id="FU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FW" role="33vP2m">
              <node concept="1pGfFk" id="FX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="G1" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="G2" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ee0a16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="G7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="G8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Gd" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Ge" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Gf" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039740438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Gr" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3cqZAk">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FL" role="1B3o_S" />
      <node concept="3uibUv" id="FM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeading" />
      <node concept="3clFbS" id="Gv" role="3clF47">
        <node concept="3cpWs8" id="Gy" role="3cqZAp">
          <node concept="3cpWsn" id="GE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GG" role="33vP2m">
              <node concept="1pGfFk" id="GH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="Heading" />
                </node>
                <node concept="1adDum" id="GK" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="GL" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="GM" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="GQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H3" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="H7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="2OqwBi" id="H9" role="2Oq$k0">
              <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                        <node concept="37vLTw" id="Hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hn" role="37wK5m">
                            <property role="Xl_RC" value="direction" />
                          </node>
                          <node concept="1adDum" id="Ho" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed2c42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hp" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Hq" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Hr" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed0d39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hs" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ht" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="He" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039683650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3cqZAk">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gw" role="1B3o_S" />
      <node concept="3uibUv" id="Gx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIfStatement" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <node concept="3cpWs8" id="HE" role="3cqZAp">
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HQ" role="33vP2m">
              <node concept="1pGfFk" id="HR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="HT" role="37wK5m">
                  <property role="Xl_RC" value="IfStatement" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="HW" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="I7" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="I8" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="I9" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ih" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="2OqwBi" id="Ij" role="2Oq$k0">
              <node concept="2OqwBi" id="Il" role="2Oq$k0">
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                      <node concept="2OqwBi" id="It" role="2Oq$k0">
                        <node concept="37vLTw" id="Iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="HO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Iw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ix" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="Iy" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Iz" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="I$" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="I_" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Is" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Io" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Im" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="2OqwBi" id="IF" role="2Oq$k0">
              <node concept="2OqwBi" id="IH" role="2Oq$k0">
                <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="IL" role="2Oq$k0">
                    <node concept="2OqwBi" id="IN" role="2Oq$k0">
                      <node concept="2OqwBi" id="IP" role="2Oq$k0">
                        <node concept="37vLTw" id="IR" role="2Oq$k0">
                          <ref role="3cqZAo" node="HO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IT" role="37wK5m">
                            <property role="Xl_RC" value="trueBranch" />
                          </node>
                          <node concept="1adDum" id="IU" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IV" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="IW" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="IX" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IY" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="J0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="II" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="2OqwBi" id="J3" role="2Oq$k0">
              <node concept="2OqwBi" id="J5" role="2Oq$k0">
                <node concept="2OqwBi" id="J7" role="2Oq$k0">
                  <node concept="2OqwBi" id="J9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                        <node concept="37vLTw" id="Jf" role="2Oq$k0">
                          <ref role="3cqZAo" node="HO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jh" role="37wK5m">
                            <property role="Xl_RC" value="falseBranch" />
                          </node>
                          <node concept="1adDum" id="Ji" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Je" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Jj" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Jk" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Jl" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Jm" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ja" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Jn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Jo" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HC" role="1B3o_S" />
      <node concept="3uibUv" id="HD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsFull" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JH" role="33vP2m">
              <node concept="1pGfFk" id="JI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="IsFull" />
                </node>
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="JN" role="37wK5m">
                  <property role="1adDun" value="0xbebd01a737bec18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="K0" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K4" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/859008965969439768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="K8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Kc" role="37wK5m">
                <property role="Xl_RC" value="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3cqZAk">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jy" role="1B3o_S" />
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsMark" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs8" id="Kj" role="3cqZAp">
          <node concept="3cpWsn" id="Kq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ks" role="33vP2m">
              <node concept="1pGfFk" id="Kt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ku" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="IsMark" />
                </node>
                <node concept="1adDum" id="Kw" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f89fe6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KN" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436186598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KV" role="37wK5m">
                <property role="Xl_RC" value="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3cqZAk">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kh" role="1B3o_S" />
      <node concept="3uibUv" id="Ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsWall" />
      <node concept="3clFbS" id="KZ" role="3clF47">
        <node concept="3cpWs8" id="L2" role="3cqZAp">
          <node concept="3cpWsn" id="L9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <node concept="1pGfFk" id="Lc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="IsWall" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Lg" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Lh" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785eca02cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ll" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ln" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Lt" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Lu" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="LA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LE" role="37wK5m">
                <property role="Xl_RC" value="wall ahead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3cqZAk">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L0" role="1B3o_S" />
      <node concept="3uibUv" id="L1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeftTurn" />
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="3cpWs8" id="LL" role="3cqZAp">
          <node concept="3cpWsn" id="LS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LU" role="33vP2m">
              <node concept="1pGfFk" id="LV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="LX" role="37wK5m">
                  <property role="Xl_RC" value="LeftTurn" />
                </node>
                <node concept="1adDum" id="LY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="LZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="M0" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ma" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Mb" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Mc" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Md" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ml" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="turnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3cqZAk">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LJ" role="1B3o_S" />
      <node concept="3uibUv" id="LK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibrary" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <node concept="3cpWsn" id="MB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MD" role="33vP2m">
              <node concept="1pGfFk" id="ME" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="Library" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="MJ" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f19d316L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MZ" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934741782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="N3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="2OqwBi" id="N5" role="2Oq$k0">
              <node concept="2OqwBi" id="N7" role="2Oq$k0">
                <node concept="2OqwBi" id="N9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                        <node concept="37vLTw" id="Nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="MB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ni" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nj" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="Nk" role="37wK5m">
                            <property role="1adDun" value="0x3cfcda239f19d317L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ng" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nl" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Nm" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Nn" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ne" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="No" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Np" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Na" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934741783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3cqZAk">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mu" role="1B3o_S" />
      <node concept="3uibUv" id="Mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalExpression" />
      <node concept="3clFbS" id="Nv" role="3clF47">
        <node concept="3cpWs8" id="Ny" role="3cqZAp">
          <node concept="3cpWsn" id="NB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ND" role="33vP2m">
              <node concept="1pGfFk" id="NE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="LogicalExpression" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="NP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NT" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3cqZAk">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nw" role="1B3o_S" />
      <node concept="3uibUv" id="Nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLooking" />
      <node concept="3clFbS" id="O1" role="3clF47">
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <node concept="3cpWsn" id="Oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oe" role="33vP2m">
              <node concept="1pGfFk" id="Of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="Looking" />
                </node>
                <node concept="1adDum" id="Oi" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Oj" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0x61fd16e423a38042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Op" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Ov" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Ox" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="OD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="OH" role="37wK5m">
                <property role="Xl_RC" value="direction" />
              </node>
              <node concept="1adDum" id="OI" role="37wK5m">
                <property role="1adDun" value="0x61fd16e423a38043L" />
              </node>
              <node concept="Xl_RD" id="OJ" role="37wK5m">
                <property role="Xl_RC" value="7060824959893078083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O2" role="1B3o_S" />
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNorth" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P3" role="33vP2m">
              <node concept="1pGfFk" id="P4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="North" />
                </node>
                <node concept="1adDum" id="P7" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="P8" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="P9" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Pj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Pl" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Pm" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Pu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Py" role="37wK5m">
                <property role="Xl_RC" value="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3cqZAk">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNot" />
      <node concept="3clFbS" id="PA" role="3clF47">
        <node concept="3cpWs8" id="PD" role="3cqZAp">
          <node concept="3cpWsn" id="PL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PN" role="33vP2m">
              <node concept="1pGfFk" id="PO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="PQ" role="37wK5m">
                  <property role="Xl_RC" value="Not" />
                </node>
                <node concept="1adDum" id="PR" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="PT" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecb8b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Q4" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Q5" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Q6" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q8" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qa" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039654064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Qe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="2OqwBi" id="Qg" role="2Oq$k0">
              <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                        <node concept="37vLTw" id="Qs" role="2Oq$k0">
                          <ref role="3cqZAo" node="PL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qu" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="Qv" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecb8b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qw" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Qx" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Qy" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qz" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ql" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QA" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039654067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QE" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3cqZAk">
            <node concept="37vLTw" id="QG" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="b" />
            </node>
            <node concept="liA8E" id="QH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PB" role="1B3o_S" />
      <node concept="3uibUv" id="PC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPick" />
      <node concept="3clFbS" id="QI" role="3clF47">
        <node concept="3cpWs8" id="QL" role="3cqZAp">
          <node concept="3cpWsn" id="QS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QU" role="33vP2m">
              <node concept="1pGfFk" id="QV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="QX" role="37wK5m">
                  <property role="Xl_RC" value="Pick" />
                </node>
                <node concept="1adDum" id="QY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="QZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="R0" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f85f1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="R5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="R6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ra" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Rb" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Rc" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rh" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436170013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Rp" role="37wK5m">
                <property role="Xl_RC" value="pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3cqZAk">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="QS" resolve="b" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QJ" role="1B3o_S" />
      <node concept="3uibUv" id="QK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepeat" />
      <node concept="3clFbS" id="Rt" role="3clF47">
        <node concept="3cpWs8" id="Rw" role="3cqZAp">
          <node concept="3cpWsn" id="RD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RF" role="33vP2m">
              <node concept="1pGfFk" id="RG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="RI" role="37wK5m">
                  <property role="Xl_RC" value="Repeat" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="RK" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="RL" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecd14cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="S2" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039660364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="S6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Sa" role="37wK5m">
                <property role="Xl_RC" value="count" />
              </node>
              <node concept="1adDum" id="Sb" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecd14eL" />
              </node>
              <node concept="Xl_RD" id="Sc" role="37wK5m">
                <property role="Xl_RC" value="3308300503039660366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="2OqwBi" id="Se" role="2Oq$k0">
              <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                <node concept="2OqwBi" id="Si" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                      <node concept="2OqwBi" id="So" role="2Oq$k0">
                        <node concept="37vLTw" id="Sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="RD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ss" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="St" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecd14fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Su" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Sv" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Sw" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sx" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="SC" role="37wK5m">
                <property role="Xl_RC" value="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3cqZAk">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="RD" resolve="b" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ru" role="1B3o_S" />
      <node concept="3uibUv" id="Rv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequire" />
      <node concept="3clFbS" id="SG" role="3clF47">
        <node concept="3cpWs8" id="SJ" role="3cqZAp">
          <node concept="3cpWsn" id="SR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ST" role="33vP2m">
              <node concept="1pGfFk" id="SU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="Require" />
                </node>
                <node concept="1adDum" id="SX" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="SY" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="SZ" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f1a1049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Tg" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934757449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Tk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="2OqwBi" id="Tm" role="2Oq$k0">
              <node concept="2OqwBi" id="To" role="2Oq$k0">
                <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                    <node concept="37vLTw" id="Tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="SR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Tv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Tw" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                      </node>
                      <node concept="1adDum" id="Tx" role="37wK5m">
                        <property role="1adDun" value="0x3cfcda239f1a104aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ty" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="Tz" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="T$" role="37wK5m">
                      <property role="1adDun" value="0x3cfcda239f19d316L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="T_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934757450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="TE" role="37wK5m">
                <property role="Xl_RC" value="require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3cqZAk">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SH" role="1B3o_S" />
      <node concept="3uibUv" id="SI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineCall" />
      <node concept="3clFbS" id="TI" role="3clF47">
        <node concept="3cpWs8" id="TL" role="3cqZAp">
          <node concept="3cpWsn" id="TS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TU" role="33vP2m">
              <node concept="1pGfFk" id="TV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="TX" role="37wK5m">
                  <property role="Xl_RC" value="RoutineCall" />
                </node>
                <node concept="1adDum" id="TY" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="TZ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="U0" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="b" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ua" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Ub" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Uc" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Ud" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Uh" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ul" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="2OqwBi" id="Un" role="2Oq$k0">
              <node concept="2OqwBi" id="Up" role="2Oq$k0">
                <node concept="2OqwBi" id="Ur" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ut" role="2Oq$k0">
                    <node concept="37vLTw" id="Uv" role="2Oq$k0">
                      <ref role="3cqZAo" node="TS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Uw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ux" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="Uy" role="37wK5m">
                        <property role="1adDun" value="0x2de971c785ede3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Uz" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="U$" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="U_" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ed6f79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Us" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="UA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039730636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3cqZAk">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TJ" role="1B3o_S" />
      <node concept="3uibUv" id="TK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineDefinition" />
      <node concept="3clFbS" id="UF" role="3clF47">
        <node concept="3cpWs8" id="UI" role="3cqZAp">
          <node concept="3cpWsn" id="UR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="US" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UT" role="33vP2m">
              <node concept="1pGfFk" id="UU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="UW" role="37wK5m">
                  <property role="Xl_RC" value="RoutineDefinition" />
                </node>
                <node concept="1adDum" id="UX" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="UY" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="UZ" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="37vLTw" id="V1" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="V9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Va" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="37vLTw" id="Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vm" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Vq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="2OqwBi" id="Vs" role="2Oq$k0">
              <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                    <node concept="2OqwBi" id="V$" role="2Oq$k0">
                      <node concept="2OqwBi" id="VA" role="2Oq$k0">
                        <node concept="37vLTw" id="VC" role="2Oq$k0">
                          <ref role="3cqZAo" node="UR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="VE" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="VF" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="VG" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="VH" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="VI" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VM" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="VN" role="3clFbG">
            <node concept="37vLTw" id="VO" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="VP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VQ" role="37wK5m">
                <property role="Xl_RC" value="routine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3cqZAk">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UG" role="1B3o_S" />
      <node concept="3uibUv" id="UH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScript" />
      <node concept="3clFbS" id="VU" role="3clF47">
        <node concept="3cpWs8" id="VX" role="3cqZAp">
          <node concept="3cpWsn" id="W6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W8" role="33vP2m">
              <node concept="1pGfFk" id="W9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Wb" role="37wK5m">
                  <property role="Xl_RC" value="Script" />
                </node>
                <node concept="1adDum" id="Wc" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Wd" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45746L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VY" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VZ" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Wo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Wp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Wq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W0" role="3cqZAp">
          <node concept="2OqwBi" id="Wr" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Wu" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="Wv" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="Ww" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="Wx" role="3clFbG">
            <node concept="37vLTw" id="Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="W$" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="WC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="2OqwBi" id="WE" role="2Oq$k0">
              <node concept="2OqwBi" id="WG" role="2Oq$k0">
                <node concept="2OqwBi" id="WI" role="2Oq$k0">
                  <node concept="2OqwBi" id="WK" role="2Oq$k0">
                    <node concept="2OqwBi" id="WM" role="2Oq$k0">
                      <node concept="2OqwBi" id="WO" role="2Oq$k0">
                        <node concept="37vLTw" id="WQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="W6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WS" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="WT" role="37wK5m">
                            <property role="1adDun" value="0x2d523c5e4cc4574cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="WU" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="WV" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="WW" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="WX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="WY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="WZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="X0" role="37wK5m">
                  <property role="Xl_RC" value="3265739055509559116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="2OqwBi" id="X2" role="2Oq$k0">
              <node concept="2OqwBi" id="X4" role="2Oq$k0">
                <node concept="2OqwBi" id="X6" role="2Oq$k0">
                  <node concept="2OqwBi" id="X8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xc" role="2Oq$k0">
                        <node concept="37vLTw" id="Xe" role="2Oq$k0">
                          <ref role="3cqZAo" node="W6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xg" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="Xh" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Xi" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Xj" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Xk" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Xl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Xm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Xn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xo" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3cqZAk">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VV" role="1B3o_S" />
      <node concept="3uibUv" id="VW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSouth" />
      <node concept="3clFbS" id="Xs" role="3clF47">
        <node concept="3cpWs8" id="Xv" role="3cqZAp">
          <node concept="3cpWsn" id="XA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XC" role="33vP2m">
              <node concept="1pGfFk" id="XD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="XF" role="37wK5m">
                  <property role="Xl_RC" value="South" />
                </node>
                <node concept="1adDum" id="XG" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="XH" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="XI" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xx" role="3cqZAp">
          <node concept="2OqwBi" id="XP" role="3clFbG">
            <node concept="37vLTw" id="XQ" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="XR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="XT" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="XU" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="XV" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Y3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X$" role="3cqZAp">
          <node concept="2OqwBi" id="Y4" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Y7" role="37wK5m">
                <property role="Xl_RC" value="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X_" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3cqZAk">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="XA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xt" role="1B3o_S" />
      <node concept="3uibUv" id="Xu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="Yb" role="3clF47">
        <node concept="3cpWs8" id="Ye" role="3cqZAp">
          <node concept="3cpWsn" id="Yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yn" role="33vP2m">
              <node concept="1pGfFk" id="Yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45762L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="YC" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="YD" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="YE" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3clFbG">
            <node concept="37vLTw" id="YG" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YI" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="YM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YQ" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3cqZAk">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yc" role="1B3o_S" />
      <node concept="3uibUv" id="Yd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceMessage" />
      <node concept="3clFbS" id="YU" role="3clF47">
        <node concept="3cpWs8" id="YX" role="3cqZAp">
          <node concept="3cpWsn" id="Z5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z7" role="33vP2m">
              <node concept="1pGfFk" id="Z8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Za" role="37wK5m">
                  <property role="Xl_RC" value="TraceMessage" />
                </node>
                <node concept="1adDum" id="Zb" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Zc" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Zd" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a8375aeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="37vLTw" id="Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Zo" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Zp" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Zq" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zu" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3210697320273763054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Zz" role="3clFbG">
            <node concept="37vLTw" id="Z$" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="Z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ZA" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
              <node concept="1adDum" id="ZB" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a8375aefL" />
              </node>
              <node concept="Xl_RD" id="ZC" role="37wK5m">
                <property role="Xl_RC" value="3210697320273763055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="37vLTw" id="ZE" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZG" role="37wK5m">
                <property role="Xl_RC" value="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3cqZAk">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="Z5" resolve="b" />
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YV" role="1B3o_S" />
      <node concept="3uibUv" id="YW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWest" />
      <node concept="3clFbS" id="ZK" role="3clF47">
        <node concept="3cpWs8" id="ZN" role="3cqZAp">
          <node concept="3cpWsn" id="ZU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZW" role="33vP2m">
              <node concept="1pGfFk" id="ZX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="ZZ" role="37wK5m">
                  <property role="Xl_RC" value="West" />
                </node>
                <node concept="1adDum" id="100" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="101" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="102" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO" role="3cqZAp">
          <node concept="2OqwBi" id="103" role="3clFbG">
            <node concept="37vLTw" id="104" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="105" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="106" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="107" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="108" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="10e" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="10f" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="10g" role="3clFbG">
            <node concept="37vLTw" id="10h" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10j" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="10n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10r" role="37wK5m">
                <property role="Xl_RC" value="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZT" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3cqZAk">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="ZU" resolve="b" />
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZL" role="1B3o_S" />
      <node concept="3uibUv" id="ZM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWhile" />
      <node concept="3clFbS" id="10v" role="3clF47">
        <node concept="3cpWs8" id="10y" role="3cqZAp">
          <node concept="3cpWsn" id="10F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10H" role="33vP2m">
              <node concept="1pGfFk" id="10I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="10K" role="37wK5m">
                  <property role="Xl_RC" value="While" />
                </node>
                <node concept="1adDum" id="10L" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="10M" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="10N" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecece0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="10Y" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="10Z" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="110" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="114" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039667424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="118" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="2OqwBi" id="11a" role="2Oq$k0">
              <node concept="2OqwBi" id="11c" role="2Oq$k0">
                <node concept="2OqwBi" id="11e" role="2Oq$k0">
                  <node concept="2OqwBi" id="11g" role="2Oq$k0">
                    <node concept="2OqwBi" id="11i" role="2Oq$k0">
                      <node concept="2OqwBi" id="11k" role="2Oq$k0">
                        <node concept="37vLTw" id="11m" role="2Oq$k0">
                          <ref role="3cqZAo" node="10F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11o" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="11p" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11q" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="11r" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="11s" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11t" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11v" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="2OqwBi" id="11y" role="2Oq$k0">
              <node concept="2OqwBi" id="11$" role="2Oq$k0">
                <node concept="2OqwBi" id="11A" role="2Oq$k0">
                  <node concept="2OqwBi" id="11C" role="2Oq$k0">
                    <node concept="2OqwBi" id="11E" role="2Oq$k0">
                      <node concept="2OqwBi" id="11G" role="2Oq$k0">
                        <node concept="37vLTw" id="11I" role="2Oq$k0">
                          <ref role="3cqZAo" node="10F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11K" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="11L" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11M" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="11N" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="11O" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11P" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11R" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11S" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11W" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10E" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3cqZAk">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10F" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10w" role="1B3o_S" />
      <node concept="3uibUv" id="10x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

