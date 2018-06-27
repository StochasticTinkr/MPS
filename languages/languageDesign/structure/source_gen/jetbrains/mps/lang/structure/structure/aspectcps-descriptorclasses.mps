<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
  <node concept="Qs71p" id="0">
    <property role="TrG5h" value="Cardinality" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="_0__1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="f" role="37wK5m">
        <property role="Xl_RC" value="0..1" />
      </node>
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value="0..1" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="_0__n" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="0..n" />
      </node>
      <node concept="Xl_RD" id="k" role="37wK5m">
        <property role="Xl_RC" value="0..n" />
      </node>
    </node>
    <node concept="QsSxf" id="4" role="Qtgdg">
      <property role="TrG5h" value="_1__n" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="l" role="37wK5m">
        <property role="Xl_RC" value="1..n" />
      </node>
      <node concept="Xl_RD" id="m" role="37wK5m">
        <property role="Xl_RC" value="1..n" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="312cEg" id="6" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="n" role="1tU5fm" />
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="37vLTw" id="t" role="3cqZAk">
            <ref role="3cqZAo" node="6" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="q" role="3clF45" />
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="u" role="1tU5fm" />
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTI" id="B" role="3clFbG">
            <node concept="37vLTw" id="C" role="37vLTJ">
              <ref role="3cqZAo" node="6" resolve="myName" />
            </node>
            <node concept="37vLTw" id="D" role="37vLTx">
              <ref role="3cqZAo" node="x" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="37vLTI" id="E" role="3clFbG">
            <node concept="37vLTw" id="F" role="37vLTJ">
              <ref role="3cqZAo" node="8" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="G" role="37vLTx">
              <ref role="3cqZAo" node="y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="I" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
      <node concept="3cqZAl" id="$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="37vLTw" id="N" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="K" role="3clF45" />
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="3cpWs6" id="R" role="3cqZAp">
          <node concept="37vLTw" id="S" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="P" role="3clF45" />
      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="13" role="1tU5fm">
              <node concept="3uibUv" id="15" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="2Jqq0_" id="16" role="2ShVmc">
                <node concept="3uibUv" id="17" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="list" />
            </node>
            <node concept="TSZUe" id="1a" role="2OqNvi">
              <node concept="Rm8GO" id="1b" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="_0__1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="list" />
            </node>
            <node concept="TSZUe" id="1e" role="2OqNvi">
              <node concept="Rm8GO" id="1f" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="list" />
            </node>
            <node concept="TSZUe" id="1i" role="2OqNvi">
              <node concept="Rm8GO" id="1j" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="_0__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="list" />
            </node>
            <node concept="TSZUe" id="1m" role="2OqNvi">
              <node concept="Rm8GO" id="1n" role="25WWJ7">
                <ref role="Rm8GQ" node="4" resolve="_1__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="37vLTw" id="1o" role="3cqZAk">
            <ref role="3cqZAo" node="12" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="U" role="3clF45">
        <node concept="3uibUv" id="1p" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="3cpWs6" id="1t" role="3cqZAp">
          <node concept="Rm8GO" id="1u" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="_0__1" />
            <ref role="1Px2BO" node="0" resolve="Cardinality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r" role="3clF45">
        <ref role="3uigEE" node="0" resolve="Cardinality" />
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="e" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="3clFbJ" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="3clFbx">
            <node concept="3cpWs6" id="1F" role="3cqZAp">
              <node concept="2YIFZM" id="1G" role="3cqZAk">
                <ref role="37wK5l" node="d" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E" role="3clFbw">
            <node concept="10Nm6u" id="1H" role="3uHU7w" />
            <node concept="37vLTw" id="1I" role="3uHU7B">
              <ref role="3cqZAo" node="1x" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="3clFbx">
            <node concept="3cpWs6" id="1L" role="3cqZAp">
              <node concept="Rm8GO" id="1M" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="_0__1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1K" role="3clFbw">
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="value" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <node concept="Rm8GO" id="1Q" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="_0__1" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="3clFbx">
            <node concept="3cpWs6" id="1U" role="3cqZAp">
              <node concept="Rm8GO" id="1V" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T" role="3clFbw">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="value" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1Y" role="37wK5m">
                <node concept="Rm8GO" id="1Z" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="_1" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="21" role="3clFbx">
            <node concept="3cpWs6" id="23" role="3cqZAp">
              <node concept="Rm8GO" id="24" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="_0__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22" role="3clFbw">
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="value" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="27" role="37wK5m">
                <node concept="Rm8GO" id="28" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="_0__n" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="3clFbx">
            <node concept="3cpWs6" id="2c" role="3cqZAp">
              <node concept="Rm8GO" id="2d" role="3cqZAk">
                <ref role="Rm8GQ" node="4" resolve="_1__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2b" role="3clFbw">
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="value" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2g" role="37wK5m">
                <node concept="Rm8GO" id="2h" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4" resolve="_1__n" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="2YIFZM" id="2j" role="3cqZAk">
            <ref role="37wK5l" node="d" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="Cardinality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1w" role="3clF45">
        <ref role="3uigEE" node="0" resolve="Cardinality" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2k" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="TrG5h" value="Cardinality_PropertySupport" />
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="2n" role="1B3o_S" />
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="3clFbJ" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="3clFbx">
            <node concept="3cpWs6" id="2_" role="3cqZAp">
              <node concept="3clFbT" id="2A" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2$" role="3clFbw">
            <node concept="37vLTw" id="2B" role="3uHU7B">
              <ref role="3cqZAo" node="2t" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2C" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2w" role="3cqZAp">
          <node concept="3cpWsn" id="2D" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2E" role="1tU5fm">
              <node concept="3uibUv" id="2G" role="uOL27">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
            <node concept="2OqwBi" id="2F" role="33vP2m">
              <node concept="2YIFZM" id="2H" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
              <node concept="uNJiE" id="2I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="2LFqv$">
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <node concept="3cpWsn" id="2N" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
                <node concept="2OqwBi" id="2P" role="33vP2m">
                  <node concept="37vLTw" id="2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="2R" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2M" role="3cqZAp">
              <node concept="3clFbS" id="2S" role="3clFbx">
                <node concept="3cpWs6" id="2U" role="3cqZAp">
                  <node concept="3clFbT" id="2V" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2T" role="3clFbw">
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="value" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2Y" role="37wK5m">
                    <node concept="37vLTw" id="2Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="30" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2K" role="2$JKZa">
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2D" resolve="constants" />
            </node>
            <node concept="v0PNk" id="32" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <node concept="3clFbT" id="33" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2s" role="3clF45" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="34" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3clFbJ" id="39" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="3clFbx">
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <node concept="10Nm6u" id="3g" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3e" role="3clFbw">
            <node concept="37vLTw" id="3h" role="3uHU7B">
              <ref role="3cqZAo" node="37" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3i" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="3k" role="33vP2m">
              <node concept="2YIFZM" id="3m" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
              <node concept="uNJiE" id="3n" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="3l" role="1tU5fm">
              <node concept="3uibUv" id="3o" role="uOL27">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="2LFqv$">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
                <node concept="2OqwBi" id="3v" role="33vP2m">
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3x" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3s" role="3cqZAp">
              <node concept="3clFbS" id="3y" role="3clFbx">
                <node concept="3cpWs6" id="3$" role="3cqZAp">
                  <node concept="2OqwBi" id="3_" role="3cqZAk">
                    <node concept="37vLTw" id="3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3B" role="2OqNvi">
                      <ref role="37wK5l" node="b" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3z" role="3clFbw">
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="37" resolve="value" />
                </node>
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3E" role="37wK5m">
                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3G" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3q" role="2$JKZa">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <node concept="10Nm6u" id="3J" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="36" role="3clF45" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="Cardinality" />
            </node>
            <node concept="2YIFZM" id="3U" role="33vP2m">
              <ref role="37wK5l" node="e" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="Cardinality" />
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="3clFbx">
            <node concept="3cpWs6" id="3Y" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3cqZAk">
                <node concept="37vLTw" id="40" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="constant" />
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" node="7" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3X" role="3clFbw">
            <node concept="37vLTw" id="42" role="3uHU7B">
              <ref role="3cqZAo" node="3S" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="43" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="Xl_RD" id="44" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3M" role="3clF45" />
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="45" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="46">
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy" />
    <node concept="QsSxf" id="47" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4k" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="4l" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="48" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4m" role="37wK5m">
        <property role="Xl_RC" value="enforce `same root only'" />
      </node>
      <node concept="Xl_RD" id="4n" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="49" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4o" role="37wK5m">
        <property role="Xl_RC" value="enforce `forbidden'" />
      </node>
      <node concept="Xl_RD" id="4p" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    <node concept="312cEg" id="4b" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4q" role="1tU5fm" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="37vLTw" id="4w" role="3cqZAk">
            <ref role="3cqZAo" node="4b" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4d" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4x" role="1tU5fm" />
      <node concept="3Tm6S6" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="37vLTI" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4F" role="37vLTJ">
              <ref role="3cqZAo" node="4b" resolve="myName" />
            </node>
            <node concept="37vLTw" id="4G" role="37vLTx">
              <ref role="3cqZAo" node="4$" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="37vLTI" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4I" role="37vLTJ">
              <ref role="3cqZAo" node="4d" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="4J" role="37vLTx">
              <ref role="3cqZAo" node="4_" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4L" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4A" role="1B3o_S" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <node concept="37vLTw" id="4Q" role="3cqZAk">
            <ref role="3cqZAo" node="4d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4N" role="3clF45" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <node concept="37vLTw" id="4V" role="3cqZAk">
            <ref role="3cqZAo" node="4d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4S" role="3clF45" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4h" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="55" role="1tU5fm">
              <node concept="3uibUv" id="57" role="_ZDj9">
                <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="56" role="33vP2m">
              <node concept="2Jqq0_" id="58" role="2ShVmc">
                <node concept="3uibUv" id="59" role="HW$YZ">
                  <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="list" />
            </node>
            <node concept="TSZUe" id="5c" role="2OqNvi">
              <node concept="Rm8GO" id="5d" role="25WWJ7">
                <ref role="Rm8GQ" node="47" resolve="allowed" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="list" />
            </node>
            <node concept="TSZUe" id="5g" role="2OqNvi">
              <node concept="Rm8GO" id="5h" role="25WWJ7">
                <ref role="Rm8GQ" node="48" resolve="local" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="list" />
            </node>
            <node concept="TSZUe" id="5k" role="2OqNvi">
              <node concept="Rm8GO" id="5l" role="25WWJ7">
                <ref role="Rm8GQ" node="49" resolve="forbidden" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <node concept="37vLTw" id="5m" role="3cqZAk">
            <ref role="3cqZAo" node="54" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4X" role="3clF45">
        <node concept="3uibUv" id="5n" role="_ZDj9">
          <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="Rm8GO" id="5s" role="3cqZAk">
            <ref role="Rm8GQ" node="47" resolve="allowed" />
            <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4j" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3clFbJ" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="5A" role="3clFbx">
            <node concept="3cpWs6" id="5C" role="3cqZAp">
              <node concept="2YIFZM" id="5D" role="3cqZAk">
                <ref role="37wK5l" node="4i" resolve="getDefault" />
                <ref role="1Pybhc" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5B" role="3clFbw">
            <node concept="10Nm6u" id="5E" role="3uHU7w" />
            <node concept="37vLTw" id="5F" role="3uHU7B">
              <ref role="3cqZAo" node="5v" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="3clFbx">
            <node concept="3cpWs6" id="5I" role="3cqZAp">
              <node concept="Rm8GO" id="5J" role="3cqZAk">
                <ref role="Rm8GQ" node="47" resolve="allowed" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5H" role="3clFbw">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="value" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5M" role="37wK5m">
                <node concept="Rm8GO" id="5N" role="2Oq$k0">
                  <ref role="Rm8GQ" node="47" resolve="allowed" />
                  <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" node="4g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="5P" role="3clFbx">
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <node concept="Rm8GO" id="5S" role="3cqZAk">
                <ref role="Rm8GQ" node="48" resolve="local" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Q" role="3clFbw">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="value" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5V" role="37wK5m">
                <node concept="Rm8GO" id="5W" role="2Oq$k0">
                  <ref role="Rm8GQ" node="48" resolve="local" />
                  <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" node="4g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="3clFbx">
            <node concept="3cpWs6" id="60" role="3cqZAp">
              <node concept="Rm8GO" id="61" role="3cqZAk">
                <ref role="Rm8GQ" node="49" resolve="forbidden" />
                <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Z" role="3clFbw">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="value" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <node concept="Rm8GO" id="65" role="2Oq$k0">
                  <ref role="Rm8GQ" node="49" resolve="forbidden" />
                  <ref role="1Px2BO" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" node="4g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="2YIFZM" id="67" role="3cqZAk">
            <ref role="37wK5l" node="4i" resolve="getDefault" />
            <ref role="1Pybhc" node="46" resolve="ChildrenIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="68" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbJ" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="3clFbx">
            <node concept="3cpWs6" id="6p" role="3cqZAp">
              <node concept="3clFbT" id="6q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6o" role="3clFbw">
            <node concept="37vLTw" id="6r" role="3uHU7B">
              <ref role="3cqZAo" node="6h" resolve="value" />
            </node>
            <node concept="10Nm6u" id="6s" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k" role="3cqZAp">
          <node concept="3cpWsn" id="6t" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="6u" role="1tU5fm">
              <node concept="3uibUv" id="6w" role="uOL27">
                <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="6v" role="33vP2m">
              <node concept="2YIFZM" id="6x" role="2Oq$k0">
                <ref role="37wK5l" node="4h" resolve="getConstants" />
                <ref role="1Pybhc" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="6y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="6z" role="2LFqv$">
            <node concept="3cpWs8" id="6_" role="3cqZAp">
              <node concept="3cpWsn" id="6B" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="6C" role="1tU5fm">
                  <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="6D" role="33vP2m">
                  <node concept="37vLTw" id="6E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6t" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="6F" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6A" role="3cqZAp">
              <node concept="3clFbS" id="6G" role="3clFbx">
                <node concept="3cpWs6" id="6I" role="3cqZAp">
                  <node concept="3clFbT" id="6J" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6H" role="3clFbw">
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h" resolve="value" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6M" role="37wK5m">
                    <node concept="37vLTw" id="6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" node="4c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$" role="2$JKZa">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="constants" />
            </node>
            <node concept="v0PNk" id="6Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6m" role="3cqZAp">
          <node concept="3clFbT" id="6R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6g" role="3clF45" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6S" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3clFbJ" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="71" role="3clFbx">
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <node concept="10Nm6u" id="74" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="72" role="3clFbw">
            <node concept="37vLTw" id="75" role="3uHU7B">
              <ref role="3cqZAo" node="6V" resolve="value" />
            </node>
            <node concept="10Nm6u" id="76" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="78" role="33vP2m">
              <node concept="2YIFZM" id="7a" role="2Oq$k0">
                <ref role="37wK5l" node="4h" resolve="getConstants" />
                <ref role="1Pybhc" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="7b" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="79" role="1tU5fm">
              <node concept="3uibUv" id="7c" role="uOL27">
                <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="2LFqv$">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="7j" role="33vP2m">
                  <node concept="37vLTw" id="7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="7l" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7g" role="3cqZAp">
              <node concept="3clFbS" id="7m" role="3clFbx">
                <node concept="3cpWs6" id="7o" role="3cqZAp">
                  <node concept="2OqwBi" id="7p" role="3cqZAk">
                    <node concept="37vLTw" id="7q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7h" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" node="4g" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7n" role="3clFbw">
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6V" resolve="value" />
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <node concept="37vLTw" id="7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7h" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" node="4c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7e" role="2$JKZa">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="constants" />
            </node>
            <node concept="v0PNk" id="7y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="10Nm6u" id="7z" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6U" role="3clF45" />
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" node="46" resolve="ChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="7I" role="33vP2m">
              <ref role="37wK5l" node="4j" resolve="parseValue" />
              <ref role="1Pybhc" node="46" resolve="ChildrenIncomingReferencesPolicy" />
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="7B" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <node concept="3clFbS" id="7K" role="3clFbx">
            <node concept="3cpWs6" id="7M" role="3cqZAp">
              <node concept="2OqwBi" id="7N" role="3cqZAk">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="constant" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" node="4c" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7L" role="3clFbw">
            <node concept="37vLTw" id="7Q" role="3uHU7B">
              <ref role="3cqZAo" node="7G" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="7R" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <node concept="Xl_RD" id="7S" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7A" role="3clF45" />
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7T" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7U">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="7V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="8x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="8J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="8R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="90" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="91" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="92" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="94" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="96" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="9i" role="1tU5fm">
              <ref role="3uigEE" node="Fb" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="9j" role="33vP2m">
              <node concept="3uibUv" id="9k" role="10QFUM">
                <ref role="3uigEE" node="Fb" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="9l" role="10QFUP">
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="9o" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3KbGdf">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" node="FI" resolve="internalIndex" />
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3clFbJ" id="9R" role="3cqZAp">
                <node concept="3clFbS" id="9T" role="3clFbx">
                  <node concept="3cpWs8" id="9V" role="3cqZAp">
                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a1" role="33vP2m">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="a3" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="a4" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="a5" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="a9" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="37vLTI" id="ag" role="3clFbG">
                      <node concept="2OqwBi" id="ah" role="37vLTx">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ai" role="37vLTJ">
                        <ref role="3cqZAo" node="7W" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9U" role="3clFbw">
                  <node concept="10Nm6u" id="al" role="3uHU7w" />
                  <node concept="37vLTw" id="am" role="3uHU7B">
                    <ref role="3cqZAo" node="7W" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="7W" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vp" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <node concept="3clFbJ" id="aq" role="3cqZAp">
                <node concept="3clFbS" id="as" role="3clFbx">
                  <node concept="3cpWs8" id="au" role="3cqZAp">
                    <node concept="3cpWsn" id="aw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ay" role="33vP2m">
                        <node concept="1pGfFk" id="az" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="a$" role="3clFbG">
                      <node concept="2OqwBi" id="a_" role="37vLTx">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aA" role="37vLTJ">
                        <ref role="3cqZAo" node="7X" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="at" role="3clFbw">
                  <node concept="10Nm6u" id="aD" role="3uHU7w" />
                  <node concept="37vLTw" id="aE" role="3uHU7B">
                    <ref role="3cqZAo" node="7X" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vq" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <node concept="3clFbJ" id="aI" role="3cqZAp">
                <node concept="3clFbS" id="aK" role="3clFbx">
                  <node concept="3cpWs8" id="aM" role="3cqZAp">
                    <node concept="3cpWsn" id="aP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aR" role="33vP2m">
                        <node concept="1pGfFk" id="aS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="2OqwBi" id="aT" role="3clFbG">
                      <node concept="37vLTw" id="aU" role="2Oq$k0">
                        <ref role="3cqZAo" node="aP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                        </node>
                        <node concept="M6xJ_" id="aX" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="aY" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                          <node concept="trNpa" id="aZ" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aO" role="3cqZAp">
                    <node concept="37vLTI" id="b0" role="3clFbG">
                      <node concept="2OqwBi" id="b1" role="37vLTx">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="aP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37vLTJ">
                        <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aL" role="3clFbw">
                  <node concept="10Nm6u" id="b5" role="3uHU7w" />
                  <node concept="37vLTw" id="b6" role="3uHU7B">
                    <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aH" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vr" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3clFbJ" id="ba" role="3cqZAp">
                <node concept="3clFbS" id="bc" role="3clFbx">
                  <node concept="3cpWs8" id="be" role="3cqZAp">
                    <node concept="3cpWsn" id="bh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bj" role="33vP2m">
                        <node concept="1pGfFk" id="bk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="2OqwBi" id="bl" role="3clFbG">
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="bh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bo" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="bp" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="bq" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                        <node concept="1adDum" id="br" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <node concept="37vLTI" id="bv" role="3clFbG">
                      <node concept="2OqwBi" id="bw" role="37vLTx">
                        <node concept="37vLTw" id="by" role="2Oq$k0">
                          <ref role="3cqZAo" node="bh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bx" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bd" role="3clFbw">
                  <node concept="10Nm6u" id="b$" role="3uHU7w" />
                  <node concept="37vLTw" id="b_" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bA" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vs" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <node concept="3clFbJ" id="bD" role="3cqZAp">
                <node concept="3clFbS" id="bF" role="3clFbx">
                  <node concept="3cpWs8" id="bH" role="3cqZAp">
                    <node concept="3cpWsn" id="bK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bM" role="33vP2m">
                        <node concept="1pGfFk" id="bN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="2OqwBi" id="bO" role="3clFbG">
                      <node concept="37vLTw" id="bP" role="2Oq$k0">
                        <ref role="3cqZAo" node="bK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="80" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bG" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="80" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bC" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vt" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="cb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cd" role="33vP2m">
                        <node concept="1pGfFk" id="ce" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="cf" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="cg" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="ch" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="ci" role="3clFbG">
                      <node concept="37vLTw" id="cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="cb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="cl" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="2OqwBi" id="cq" role="3clFbG">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="ct" role="37wK5m">
                          <node concept="1QGGSu" id="cu" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="81" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="81" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vu" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3clFbJ" id="cD" role="3cqZAp">
                <node concept="3clFbS" id="cF" role="3clFbx">
                  <node concept="3cpWs8" id="cH" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cS" role="3clFbG">
                      <node concept="37vLTw" id="cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cV" role="37wK5m">
                          <node concept="1QGGSu" id="cW" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cX" role="3clFbG">
                      <node concept="2OqwBi" id="cY" role="37vLTx">
                        <node concept="37vLTw" id="d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cZ" role="37vLTJ">
                        <ref role="3cqZAo" node="82" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="d2" role="3uHU7w" />
                  <node concept="37vLTw" id="d3" role="3uHU7B">
                    <ref role="3cqZAo" node="82" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="d4" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vv" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="d5" role="3Kbo56">
              <node concept="3clFbJ" id="d7" role="3cqZAp">
                <node concept="3clFbS" id="d9" role="3clFbx">
                  <node concept="3cpWs8" id="db" role="3cqZAp">
                    <node concept="3cpWsn" id="de" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="df" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dg" role="33vP2m">
                        <node concept="1pGfFk" id="dh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <node concept="37vLTw" id="dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="37vLTI" id="dl" role="3clFbG">
                      <node concept="2OqwBi" id="dm" role="37vLTx">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="de" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dn" role="37vLTJ">
                        <ref role="3cqZAo" node="83" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="da" role="3clFbw">
                  <node concept="10Nm6u" id="dq" role="3uHU7w" />
                  <node concept="37vLTw" id="dr" role="3uHU7B">
                    <ref role="3cqZAo" node="83" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d6" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vw" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3clFbJ" id="dv" role="3cqZAp">
                <node concept="3clFbS" id="dx" role="3clFbx">
                  <node concept="3cpWs8" id="dz" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dE" role="3clFbG">
                      <node concept="37vLTw" id="dF" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="dH" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="dI" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="37vLTI" id="dJ" role="3clFbG">
                      <node concept="2OqwBi" id="dK" role="37vLTx">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37vLTJ">
                        <ref role="3cqZAo" node="84" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dy" role="3clFbw">
                  <node concept="10Nm6u" id="dO" role="3uHU7w" />
                  <node concept="37vLTw" id="dP" role="3uHU7B">
                    <ref role="3cqZAo" node="84" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dQ" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="du" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vx" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9z" role="3KbHQx">
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3clFbJ" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dV" role="3clFbx">
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                    <node concept="3cpWsn" id="dZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e1" role="33vP2m">
                        <node concept="1pGfFk" id="e2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="37vLTI" id="e3" role="3clFbG">
                      <node concept="2OqwBi" id="e4" role="37vLTx">
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="dZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e5" role="37vLTJ">
                        <ref role="3cqZAo" node="85" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dW" role="3clFbw">
                  <node concept="10Nm6u" id="e8" role="3uHU7w" />
                  <node concept="37vLTw" id="e9" role="3uHU7B">
                    <ref role="3cqZAo" node="85" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dS" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vy" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="eb" role="3Kbo56">
              <node concept="3clFbJ" id="ed" role="3cqZAp">
                <node concept="3clFbS" id="ef" role="3clFbx">
                  <node concept="3cpWs8" id="eh" role="3cqZAp">
                    <node concept="3cpWsn" id="el" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="em" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="en" role="33vP2m">
                        <node concept="1pGfFk" id="eo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <node concept="2OqwBi" id="ep" role="3clFbG">
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="el" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="2OqwBi" id="et" role="3clFbG">
                      <node concept="37vLTw" id="eu" role="2Oq$k0">
                        <ref role="3cqZAo" node="el" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="ew" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="ex" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="ey" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                        <node concept="1adDum" id="ez" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                        </node>
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ek" role="3cqZAp">
                    <node concept="37vLTI" id="eB" role="3clFbG">
                      <node concept="2OqwBi" id="eC" role="37vLTx">
                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eD" role="37vLTJ">
                        <ref role="3cqZAo" node="86" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eg" role="3clFbw">
                  <node concept="10Nm6u" id="eG" role="3uHU7w" />
                  <node concept="37vLTw" id="eH" role="3uHU7B">
                    <ref role="3cqZAo" node="86" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="37vLTw" id="eI" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ec" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vz" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="eJ" role="3Kbo56">
              <node concept="3clFbJ" id="eL" role="3cqZAp">
                <node concept="3clFbS" id="eN" role="3clFbx">
                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                    <node concept="3cpWsn" id="eS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eU" role="33vP2m">
                        <node concept="1pGfFk" id="eV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="2OqwBi" id="eW" role="3clFbG">
                      <node concept="37vLTw" id="eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                        </node>
                        <node concept="M6xJ_" id="f0" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="f1" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                          <node concept="trNpa" id="f2" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eR" role="3cqZAp">
                    <node concept="37vLTI" id="f3" role="3clFbG">
                      <node concept="2OqwBi" id="f4" role="37vLTx">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="eS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f5" role="37vLTJ">
                        <ref role="3cqZAo" node="87" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eO" role="3clFbw">
                  <node concept="10Nm6u" id="f8" role="3uHU7w" />
                  <node concept="37vLTw" id="f9" role="3uHU7B">
                    <ref role="3cqZAo" node="87" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eK" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v$" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3clFbJ" id="fd" role="3cqZAp">
                <node concept="3clFbS" id="ff" role="3clFbx">
                  <node concept="3cpWs8" id="fh" role="3cqZAp">
                    <node concept="3cpWsn" id="fl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fn" role="33vP2m">
                        <node concept="1pGfFk" id="fo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <node concept="2OqwBi" id="fp" role="3clFbG">
                      <node concept="37vLTw" id="fq" role="2Oq$k0">
                        <ref role="3cqZAo" node="fl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="2OqwBi" id="fs" role="3clFbG">
                      <node concept="37vLTw" id="ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="fl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="fv" role="37wK5m">
                          <node concept="1QGGSu" id="fw" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="37vLTI" id="fx" role="3clFbG">
                      <node concept="2OqwBi" id="fy" role="37vLTx">
                        <node concept="37vLTw" id="f$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fz" role="37vLTJ">
                        <ref role="3cqZAo" node="88" resolve="props_EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fg" role="3clFbw">
                  <node concept="10Nm6u" id="fA" role="3uHU7w" />
                  <node concept="37vLTw" id="fB" role="3uHU7B">
                    <ref role="3cqZAo" node="88" resolve="props_EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="fC" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="props_EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fc" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v_" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="fD" role="3Kbo56">
              <node concept="3clFbJ" id="fF" role="3cqZAp">
                <node concept="3clFbS" id="fH" role="3clFbx">
                  <node concept="3cpWs8" id="fJ" role="3cqZAp">
                    <node concept="3cpWsn" id="fM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fO" role="33vP2m">
                        <node concept="1pGfFk" id="fP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fK" role="3cqZAp">
                    <node concept="2OqwBi" id="fQ" role="3clFbG">
                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                        <ref role="3cqZAo" node="fM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <node concept="37vLTI" id="fU" role="3clFbG">
                      <node concept="2OqwBi" id="fV" role="37vLTx">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fW" role="37vLTJ">
                        <ref role="3cqZAo" node="89" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fI" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="89" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fE" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vA" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3clFbJ" id="g4" role="3cqZAp">
                <node concept="3clFbS" id="g6" role="3clFbx">
                  <node concept="3cpWs8" id="g8" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="ge" role="3clFbG">
                      <node concept="2OqwBi" id="gf" role="37vLTx">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gg" role="37vLTJ">
                        <ref role="3cqZAo" node="8a" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g7" role="3clFbw">
                  <node concept="10Nm6u" id="gj" role="3uHU7w" />
                  <node concept="37vLTw" id="gk" role="3uHU7B">
                    <ref role="3cqZAo" node="8a" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vB" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3clFbJ" id="go" role="3cqZAp">
                <node concept="3clFbS" id="gq" role="3clFbx">
                  <node concept="3cpWs8" id="gs" role="3cqZAp">
                    <node concept="3cpWsn" id="gu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gw" role="33vP2m">
                        <node concept="1pGfFk" id="gx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gt" role="3cqZAp">
                    <node concept="37vLTI" id="gy" role="3clFbG">
                      <node concept="2OqwBi" id="gz" role="37vLTx">
                        <node concept="37vLTw" id="g_" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g$" role="37vLTJ">
                        <ref role="3cqZAo" node="8b" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gr" role="3clFbw">
                  <node concept="10Nm6u" id="gB" role="3uHU7w" />
                  <node concept="37vLTw" id="gC" role="3uHU7B">
                    <ref role="3cqZAo" node="8b" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gn" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vC" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3clFbJ" id="gG" role="3cqZAp">
                <node concept="3clFbS" id="gI" role="3clFbx">
                  <node concept="3cpWs8" id="gK" role="3cqZAp">
                    <node concept="3cpWsn" id="gO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gQ" role="33vP2m">
                        <node concept="1pGfFk" id="gR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gL" role="3cqZAp">
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <node concept="37vLTw" id="gT" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gM" role="3cqZAp">
                    <node concept="2OqwBi" id="gV" role="3clFbG">
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="gY" role="37wK5m">
                          <node concept="1QGGSu" id="gZ" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gN" role="3cqZAp">
                    <node concept="37vLTI" id="h0" role="3clFbG">
                      <node concept="2OqwBi" id="h1" role="37vLTx">
                        <node concept="37vLTw" id="h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="gO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h2" role="37vLTJ">
                        <ref role="3cqZAo" node="8c" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gJ" role="3clFbw">
                  <node concept="10Nm6u" id="h5" role="3uHU7w" />
                  <node concept="37vLTw" id="h6" role="3uHU7B">
                    <ref role="3cqZAo" node="8c" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="37vLTw" id="h7" role="3cqZAk">
                  <ref role="3cqZAo" node="8c" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vD" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <node concept="3clFbS" id="h8" role="3Kbo56">
              <node concept="3clFbJ" id="ha" role="3cqZAp">
                <node concept="3clFbS" id="hc" role="3clFbx">
                  <node concept="3cpWs8" id="he" role="3cqZAp">
                    <node concept="3cpWsn" id="hh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hj" role="33vP2m">
                        <node concept="1pGfFk" id="hk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hf" role="3cqZAp">
                    <node concept="2OqwBi" id="hl" role="3clFbG">
                      <node concept="37vLTw" id="hm" role="2Oq$k0">
                        <ref role="3cqZAo" node="hh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="ho" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="hp" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="hq" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                        <node concept="1adDum" id="hr" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hg" role="3cqZAp">
                    <node concept="37vLTI" id="hv" role="3clFbG">
                      <node concept="2OqwBi" id="hw" role="37vLTx">
                        <node concept="37vLTw" id="hy" role="2Oq$k0">
                          <ref role="3cqZAo" node="hh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hx" role="37vLTJ">
                        <ref role="3cqZAo" node="8d" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hd" role="3clFbw">
                  <node concept="10Nm6u" id="h$" role="3uHU7w" />
                  <node concept="37vLTw" id="h_" role="3uHU7B">
                    <ref role="3cqZAo" node="8d" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="37vLTw" id="hA" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h9" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vE" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="9G" role="3KbHQx">
            <node concept="3clFbS" id="hB" role="3Kbo56">
              <node concept="3clFbJ" id="hD" role="3cqZAp">
                <node concept="3clFbS" id="hF" role="3clFbx">
                  <node concept="3cpWs8" id="hH" role="3cqZAp">
                    <node concept="3cpWsn" id="hL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hN" role="33vP2m">
                        <node concept="1pGfFk" id="hO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hI" role="3cqZAp">
                    <node concept="2OqwBi" id="hP" role="3clFbG">
                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hS" role="3clFbG">
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="hL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="hV" role="37wK5m">
                          <node concept="1QGGSu" id="hW" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hK" role="3cqZAp">
                    <node concept="37vLTI" id="hX" role="3clFbG">
                      <node concept="2OqwBi" id="hY" role="37vLTx">
                        <node concept="37vLTw" id="i0" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hZ" role="37vLTJ">
                        <ref role="3cqZAo" node="8e" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hG" role="3clFbw">
                  <node concept="10Nm6u" id="i2" role="3uHU7w" />
                  <node concept="37vLTw" id="i3" role="3uHU7B">
                    <ref role="3cqZAo" node="8e" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hE" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hC" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vF" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9H" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3clFbJ" id="i7" role="3cqZAp">
                <node concept="3clFbS" id="i9" role="3clFbx">
                  <node concept="3cpWs8" id="ib" role="3cqZAp">
                    <node concept="3cpWsn" id="if" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ig" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ih" role="33vP2m">
                        <node concept="1pGfFk" id="ii" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <node concept="2OqwBi" id="ij" role="3clFbG">
                      <node concept="37vLTw" id="ik" role="2Oq$k0">
                        <ref role="3cqZAo" node="if" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="il" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="id" role="3cqZAp">
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="if" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="ip" role="37wK5m">
                          <node concept="1QGGSu" id="iq" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ie" role="3cqZAp">
                    <node concept="37vLTI" id="ir" role="3clFbG">
                      <node concept="2OqwBi" id="is" role="37vLTx">
                        <node concept="37vLTw" id="iu" role="2Oq$k0">
                          <ref role="3cqZAo" node="if" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="it" role="37vLTJ">
                        <ref role="3cqZAo" node="8f" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ia" role="3clFbw">
                  <node concept="10Nm6u" id="iw" role="3uHU7w" />
                  <node concept="37vLTw" id="ix" role="3uHU7B">
                    <ref role="3cqZAo" node="8f" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="37vLTw" id="iy" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vG" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9I" role="3KbHQx">
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3clFbJ" id="i_" role="3cqZAp">
                <node concept="3clFbS" id="iB" role="3clFbx">
                  <node concept="3cpWs8" id="iD" role="3cqZAp">
                    <node concept="3cpWsn" id="iH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iJ" role="33vP2m">
                        <node concept="1pGfFk" id="iK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iE" role="3cqZAp">
                    <node concept="2OqwBi" id="iL" role="3clFbG">
                      <node concept="37vLTw" id="iM" role="2Oq$k0">
                        <ref role="3cqZAo" node="iH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iF" role="3cqZAp">
                    <node concept="2OqwBi" id="iO" role="3clFbG">
                      <node concept="37vLTw" id="iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="iH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="iR" role="37wK5m">
                          <node concept="1QGGSu" id="iS" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iG" role="3cqZAp">
                    <node concept="37vLTI" id="iT" role="3clFbG">
                      <node concept="2OqwBi" id="iU" role="37vLTx">
                        <node concept="37vLTw" id="iW" role="2Oq$k0">
                          <ref role="3cqZAo" node="iH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iV" role="37vLTJ">
                        <ref role="3cqZAo" node="8g" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iC" role="3clFbw">
                  <node concept="10Nm6u" id="iY" role="3uHU7w" />
                  <node concept="37vLTw" id="iZ" role="3uHU7B">
                    <ref role="3cqZAo" node="8g" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="8g" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i$" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vH" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9J" role="3KbHQx">
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3clFbJ" id="j3" role="3cqZAp">
                <node concept="3clFbS" id="j5" role="3clFbx">
                  <node concept="3cpWs8" id="j7" role="3cqZAp">
                    <node concept="3cpWsn" id="ja" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jc" role="33vP2m">
                        <node concept="1pGfFk" id="jd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j8" role="3cqZAp">
                    <node concept="2OqwBi" id="je" role="3clFbG">
                      <node concept="37vLTw" id="jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ja" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jh" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j9" role="3cqZAp">
                    <node concept="37vLTI" id="ji" role="3clFbG">
                      <node concept="2OqwBi" id="jj" role="37vLTx">
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ja" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jk" role="37vLTJ">
                        <ref role="3cqZAo" node="8h" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j6" role="3clFbw">
                  <node concept="10Nm6u" id="jn" role="3uHU7w" />
                  <node concept="37vLTw" id="jo" role="3uHU7B">
                    <ref role="3cqZAo" node="8h" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="8h" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j2" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vI" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="9K" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3clFbJ" id="js" role="3cqZAp">
                <node concept="3clFbS" id="ju" role="3clFbx">
                  <node concept="3cpWs8" id="jw" role="3cqZAp">
                    <node concept="3cpWsn" id="jy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j$" role="33vP2m">
                        <node concept="1pGfFk" id="j_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jx" role="3cqZAp">
                    <node concept="37vLTI" id="jA" role="3clFbG">
                      <node concept="2OqwBi" id="jB" role="37vLTx">
                        <node concept="37vLTw" id="jD" role="2Oq$k0">
                          <ref role="3cqZAo" node="jy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jC" role="37vLTJ">
                        <ref role="3cqZAo" node="8i" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jv" role="3clFbw">
                  <node concept="10Nm6u" id="jF" role="3uHU7w" />
                  <node concept="37vLTw" id="jG" role="3uHU7B">
                    <ref role="3cqZAo" node="8i" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="8i" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vJ" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9L" role="3KbHQx">
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <node concept="3clFbJ" id="jK" role="3cqZAp">
                <node concept="3clFbS" id="jM" role="3clFbx">
                  <node concept="3cpWs8" id="jO" role="3cqZAp">
                    <node concept="3cpWsn" id="jR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jT" role="33vP2m">
                        <node concept="1pGfFk" id="jU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jP" role="3cqZAp">
                    <node concept="2OqwBi" id="jV" role="3clFbG">
                      <node concept="37vLTw" id="jW" role="2Oq$k0">
                        <ref role="3cqZAo" node="jR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jY" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                        </node>
                        <node concept="M6xJ_" id="jZ" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="k0" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jQ" role="3cqZAp">
                    <node concept="37vLTI" id="k1" role="3clFbG">
                      <node concept="2OqwBi" id="k2" role="37vLTx">
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="jR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k3" role="37vLTJ">
                        <ref role="3cqZAo" node="8j" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jN" role="3clFbw">
                  <node concept="10Nm6u" id="k6" role="3uHU7w" />
                  <node concept="37vLTw" id="k7" role="3uHU7B">
                    <ref role="3cqZAo" node="8j" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="k8" role="3cqZAk">
                  <ref role="3cqZAo" node="8j" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jJ" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vK" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="10Nm6u" id="k9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="ka">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <node concept="QsSxf" id="kb" role="Qtgdg">
      <property role="TrG5h" value="derive_from_presentation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ko" role="37wK5m">
        <property role="Xl_RC" value="derive from presentation" />
      </node>
      <node concept="Xl_RD" id="kp" role="37wK5m">
        <property role="Xl_RC" value="derive_from_presentation" />
      </node>
    </node>
    <node concept="QsSxf" id="kc" role="Qtgdg">
      <property role="TrG5h" value="derive_from_internal_value" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kq" role="37wK5m">
        <property role="Xl_RC" value="derive from internal value" />
      </node>
      <node concept="Xl_RD" id="kr" role="37wK5m">
        <property role="Xl_RC" value="derive_from_internal_value" />
      </node>
    </node>
    <node concept="QsSxf" id="kd" role="Qtgdg">
      <property role="TrG5h" value="custom" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ks" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="kt" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    <node concept="312cEg" id="kf" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ku" role="1tU5fm" />
      <node concept="3Tm6S6" id="kv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <node concept="37vLTw" id="k$" role="3cqZAk">
            <ref role="3cqZAo" node="kf" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kx" role="3clF45" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="k_" role="1tU5fm" />
      <node concept="3Tm6S6" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ki" role="jymVt">
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="37vLTI" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="37vLTJ">
              <ref role="3cqZAo" node="kf" resolve="myName" />
            </node>
            <node concept="37vLTw" id="kK" role="37vLTx">
              <ref role="3cqZAo" node="kC" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="37vLTI" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="37vLTJ">
              <ref role="3cqZAo" node="kh" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="kN" role="37vLTx">
              <ref role="3cqZAo" node="kD" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="kO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="kP" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3cqZAl" id="kF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs6" id="kT" role="3cqZAp">
          <node concept="37vLTw" id="kU" role="3cqZAk">
            <ref role="3cqZAo" node="kh" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kR" role="3clF45" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="37vLTw" id="kZ" role="3cqZAk">
            <ref role="3cqZAo" node="kh" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kW" role="3clF45" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <node concept="3cpWsn" id="l8" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="l9" role="1tU5fm">
              <node concept="3uibUv" id="lb" role="_ZDj9">
                <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="la" role="33vP2m">
              <node concept="2Jqq0_" id="lc" role="2ShVmc">
                <node concept="3uibUv" id="ld" role="HW$YZ">
                  <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="list" />
            </node>
            <node concept="TSZUe" id="lg" role="2OqNvi">
              <node concept="Rm8GO" id="lh" role="25WWJ7">
                <ref role="Rm8GQ" node="kb" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="list" />
            </node>
            <node concept="TSZUe" id="lk" role="2OqNvi">
              <node concept="Rm8GO" id="ll" role="25WWJ7">
                <ref role="Rm8GQ" node="kc" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="list" />
            </node>
            <node concept="TSZUe" id="lo" role="2OqNvi">
              <node concept="Rm8GO" id="lp" role="25WWJ7">
                <ref role="Rm8GQ" node="kd" resolve="custom" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l7" role="3cqZAp">
          <node concept="37vLTw" id="lq" role="3cqZAk">
            <ref role="3cqZAo" node="l8" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="l1" role="3clF45">
        <node concept="3uibUv" id="lr" role="_ZDj9">
          <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="Rm8GO" id="lw" role="3cqZAk">
            <ref role="Rm8GQ" node="kb" resolve="derive_from_presentation" />
            <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kn" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3clFbJ" id="l_" role="3cqZAp">
          <node concept="3clFbS" id="lE" role="3clFbx">
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <node concept="2YIFZM" id="lH" role="3cqZAk">
                <ref role="37wK5l" node="km" resolve="getDefault" />
                <ref role="1Pybhc" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lF" role="3clFbw">
            <node concept="10Nm6u" id="lI" role="3uHU7w" />
            <node concept="37vLTw" id="lJ" role="3uHU7B">
              <ref role="3cqZAo" node="lz" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="lK" role="3clFbx">
            <node concept="3cpWs6" id="lM" role="3cqZAp">
              <node concept="Rm8GO" id="lN" role="3cqZAk">
                <ref role="Rm8GQ" node="kb" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lL" role="3clFbw">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="value" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lQ" role="37wK5m">
                <node concept="Rm8GO" id="lR" role="2Oq$k0">
                  <ref role="Rm8GQ" node="kb" resolve="derive_from_presentation" />
                  <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" node="kk" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lB" role="3cqZAp">
          <node concept="3clFbS" id="lT" role="3clFbx">
            <node concept="3cpWs6" id="lV" role="3cqZAp">
              <node concept="Rm8GO" id="lW" role="3cqZAk">
                <ref role="Rm8GQ" node="kc" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lU" role="3clFbw">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="value" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lZ" role="37wK5m">
                <node concept="Rm8GO" id="m0" role="2Oq$k0">
                  <ref role="Rm8GQ" node="kc" resolve="derive_from_internal_value" />
                  <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" node="kk" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <node concept="3clFbS" id="m2" role="3clFbx">
            <node concept="3cpWs6" id="m4" role="3cqZAp">
              <node concept="Rm8GO" id="m5" role="3cqZAk">
                <ref role="Rm8GQ" node="kd" resolve="custom" />
                <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m3" role="3clFbw">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="value" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="m8" role="37wK5m">
                <node concept="Rm8GO" id="m9" role="2Oq$k0">
                  <ref role="Rm8GQ" node="kd" resolve="custom" />
                  <ref role="1Px2BO" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" node="kk" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <node concept="2YIFZM" id="mb" role="3cqZAk">
            <ref role="37wK5l" node="km" resolve="getDefault" />
            <ref role="1Pybhc" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="md">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy_PropertySupport" />
    <node concept="3uibUv" id="me" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="mf" role="1B3o_S" />
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="3clFbx">
            <node concept="3cpWs6" id="mt" role="3cqZAp">
              <node concept="3clFbT" id="mu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ms" role="3clFbw">
            <node concept="37vLTw" id="mv" role="3uHU7B">
              <ref role="3cqZAo" node="ml" resolve="value" />
            </node>
            <node concept="10Nm6u" id="mw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="mo" role="3cqZAp">
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="my" role="1tU5fm">
              <node concept="3uibUv" id="m$" role="uOL27">
                <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="mz" role="33vP2m">
              <node concept="2YIFZM" id="m_" role="2Oq$k0">
                <ref role="37wK5l" node="kl" resolve="getConstants" />
                <ref role="1Pybhc" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="mA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mp" role="3cqZAp">
          <node concept="3clFbS" id="mB" role="2LFqv$">
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="mG" role="1tU5fm">
                  <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="mH" role="33vP2m">
                  <node concept="37vLTw" id="mI" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="mJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mE" role="3cqZAp">
              <node concept="3clFbS" id="mK" role="3clFbx">
                <node concept="3cpWs6" id="mM" role="3cqZAp">
                  <node concept="3clFbT" id="mN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mL" role="3clFbw">
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ml" resolve="value" />
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="mQ" role="37wK5m">
                    <node concept="37vLTw" id="mR" role="2Oq$k0">
                      <ref role="3cqZAo" node="mF" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="mS" role="2OqNvi">
                      <ref role="37wK5l" node="kg" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mC" role="2$JKZa">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="constants" />
            </node>
            <node concept="v0PNk" id="mU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="mq" role="3cqZAp">
          <node concept="3clFbT" id="mV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mk" role="3clF45" />
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3clFbJ" id="n1" role="3cqZAp">
          <node concept="3clFbS" id="n5" role="3clFbx">
            <node concept="3cpWs6" id="n7" role="3cqZAp">
              <node concept="10Nm6u" id="n8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="n6" role="3clFbw">
            <node concept="37vLTw" id="n9" role="3uHU7B">
              <ref role="3cqZAo" node="mZ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="na" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="nc" role="33vP2m">
              <node concept="2YIFZM" id="ne" role="2Oq$k0">
                <ref role="37wK5l" node="kl" resolve="getConstants" />
                <ref role="1Pybhc" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="nf" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="nd" role="1tU5fm">
              <node concept="3uibUv" id="ng" role="uOL27">
                <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="n3" role="3cqZAp">
          <node concept="3clFbS" id="nh" role="2LFqv$">
            <node concept="3cpWs8" id="nj" role="3cqZAp">
              <node concept="3cpWsn" id="nl" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="nm" role="1tU5fm">
                  <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="nn" role="33vP2m">
                  <node concept="37vLTw" id="no" role="2Oq$k0">
                    <ref role="3cqZAo" node="nb" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="np" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nk" role="3cqZAp">
              <node concept="3clFbS" id="nq" role="3clFbx">
                <node concept="3cpWs6" id="ns" role="3cqZAp">
                  <node concept="2OqwBi" id="nt" role="3cqZAk">
                    <node concept="37vLTw" id="nu" role="2Oq$k0">
                      <ref role="3cqZAo" node="nl" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" node="kk" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nr" role="3clFbw">
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="mZ" resolve="value" />
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ny" role="37wK5m">
                    <node concept="37vLTw" id="nz" role="2Oq$k0">
                      <ref role="3cqZAo" node="nl" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="n$" role="2OqNvi">
                      <ref role="37wK5l" node="kg" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ni" role="2$JKZa">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="constants" />
            </node>
            <node concept="v0PNk" id="nA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="10Nm6u" id="nB" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="mY" role="3clF45" />
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3cpWs8" id="nH" role="3cqZAp">
          <node concept="3cpWsn" id="nK" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="2YIFZM" id="nM" role="33vP2m">
              <ref role="37wK5l" node="kn" resolve="parseValue" />
              <ref role="1Pybhc" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
              <node concept="37vLTw" id="nN" role="37wK5m">
                <ref role="3cqZAo" node="nF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nI" role="3cqZAp">
          <node concept="3clFbS" id="nO" role="3clFbx">
            <node concept="3cpWs6" id="nQ" role="3cqZAp">
              <node concept="2OqwBi" id="nR" role="3cqZAk">
                <node concept="37vLTw" id="nS" role="2Oq$k0">
                  <ref role="3cqZAo" node="nK" resolve="constant" />
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" node="kg" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nP" role="3clFbw">
            <node concept="37vLTw" id="nU" role="3uHU7B">
              <ref role="3cqZAo" node="nK" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="nV" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="nJ" role="3cqZAp">
          <node concept="Xl_RD" id="nW" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nE" role="3clF45" />
      <node concept="37vLTG" id="nF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nG" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="nY">
    <node concept="39e2AJ" id="nZ" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="oa" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="oc" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="od" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ob" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="o5" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="of" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="oh" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="oi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="og" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="o6" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="ok" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="om" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="on" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ol" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="o7" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="op" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="or" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="os" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ot" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oq" role="39e2AY">
          <ref role="39e2AS" node="rz" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="ou" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="ow" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="ox" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ov" role="39e2AY">
          <ref role="39e2AS" node="zP" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="o_" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="oA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="Bn" resolve="StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="o0" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="oC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="oW" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="oX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="_0__1" />
        </node>
      </node>
      <node concept="39e2AG" id="oD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="p1" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="p2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="_0__n" />
        </node>
      </node>
      <node concept="39e2AG" id="oE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="p4" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="p6" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="p7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="oF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="p9" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="pb" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="pc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pa" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="_1__n" />
        </node>
      </node>
      <node concept="39e2AG" id="oG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="pe" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="pg" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="ph" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pf" role="39e2AY">
          <ref role="39e2AS" node="zR" resolve="aggregation" />
        </node>
      </node>
      <node concept="39e2AG" id="oH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="pj" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="pl" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="pm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pk" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="oI" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="po" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="pq" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="pr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ps" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pp" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="oJ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="pt" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="pv" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="pw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="px" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pu" role="39e2AY">
          <ref role="39e2AS" node="Bp" resolve="root" />
        </node>
      </node>
      <node concept="39e2AG" id="oK" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="py" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="p$" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="p_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pz" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="custom" />
        </node>
      </node>
      <node concept="39e2AG" id="oL" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="pB" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="pD" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="pE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pC" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="derive_from_internal_value" />
        </node>
      </node>
      <node concept="39e2AG" id="oM" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="pG" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="pI" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="pJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pH" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="derive_from_presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="oN" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="pL" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="pN" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="pO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pM" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="oO" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="pQ" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="pS" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="pT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pR" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="local" />
        </node>
      </node>
      <node concept="39e2AG" id="oP" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="pV" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="pX" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="pY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pW" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="oQ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="q0" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="q2" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="q3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="q4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q1" role="39e2AY">
          <ref role="39e2AS" node="Bo" resolve="global" />
        </node>
      </node>
      <node concept="39e2AG" id="oR" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="q5" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="q7" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="q8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="q9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q6" role="39e2AY">
          <ref role="39e2AS" node="Bq" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="oS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="qa" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="qc" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="qd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="qe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qb" role="39e2AY">
          <ref role="39e2AS" node="zQ" resolve="reference" />
        </node>
      </node>
      <node concept="39e2AG" id="oT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="qf" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="qh" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="qi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="qj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qg" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="local" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="o1" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="qk" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="qr" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="qt" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="qu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qs" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="Cardinality_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="ql" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="qw" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qy" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="qz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="q$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qx" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="ChildrenIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qm" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="q_" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="qB" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="qC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="EnumerationMemberIdentifierPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qn" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
        <node concept="385nmt" id="qE" role="385vvn">
          <property role="385vuF" value="IDNumber" />
          <node concept="2$VJBW" id="qG" role="385v07">
            <property role="2$VJBR" value="4269842503726207818" />
            <node concept="2x4n5u" id="qH" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="qI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qF" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="IDNumber_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qo" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="qJ" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qL" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="qM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qK" role="39e2AY">
          <ref role="39e2AS" node="tA" resolve="InstanceIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qp" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="qO" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="qQ" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="qR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qP" role="39e2AY">
          <ref role="39e2AS" node="_A" resolve="LinkMetaclass_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qq" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="qT" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="qV" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="qW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qU" role="39e2AY">
          <ref role="39e2AS" node="Dq" resolve="StaticScope_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="o2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="o3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="r1" role="39e2AY">
          <ref role="39e2AS" node="FC" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="TrG5h" value="IDNumber_PropertySupport" />
    <node concept="3uibUv" id="r3" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="r4" role="1B3o_S" />
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="re" role="1tU5fm" />
            <node concept="10Nm6u" id="rf" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="rb" role="3cqZAp">
          <node concept="3clFbS" id="rg" role="3clFbx">
            <node concept="3clFbF" id="rj" role="3cqZAp">
              <node concept="37vLTI" id="rk" role="3clFbG">
                <node concept="37vLTw" id="rl" role="37vLTJ">
                  <ref role="3cqZAo" node="rd" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="rm" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rh" role="3clFbw">
            <node concept="37vLTw" id="rn" role="3uHU7B">
              <ref role="3cqZAo" node="r8" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ro" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="ri" role="9aQIa">
            <node concept="3clFbS" id="rp" role="9aQI4">
              <node concept="3clFbF" id="rq" role="3cqZAp">
                <node concept="37vLTI" id="rr" role="3clFbG">
                  <node concept="37vLTw" id="rs" role="37vLTJ">
                    <ref role="3cqZAo" node="rd" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="rt" role="37vLTx">
                    <ref role="3cqZAo" node="r8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3cqZAk">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="testValue" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="-?[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r7" role="3clF45" />
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ry" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="rz">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <node concept="QsSxf" id="r$" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rL" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="rM" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="r_" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rN" role="37wK5m">
        <property role="Xl_RC" value="same root only" />
      </node>
      <node concept="Xl_RD" id="rO" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="rA" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rP" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
      <node concept="Xl_RD" id="rQ" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rB" role="1B3o_S" />
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rR" role="1tU5fm" />
      <node concept="3Tm6S6" id="rS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="37vLTw" id="rX" role="3cqZAk">
            <ref role="3cqZAo" node="rC" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rU" role="3clF45" />
      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rY" role="1tU5fm" />
      <node concept="3Tm6S6" id="rZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="rF" role="jymVt">
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="37vLTI" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="37vLTJ">
              <ref role="3cqZAo" node="rC" resolve="myName" />
            </node>
            <node concept="37vLTw" id="s9" role="37vLTx">
              <ref role="3cqZAo" node="s1" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="37vLTI" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="37vLTJ">
              <ref role="3cqZAo" node="rE" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="sc" role="37vLTx">
              <ref role="3cqZAo" node="s2" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="sd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="se" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="s3" role="1B3o_S" />
      <node concept="3cqZAl" id="s4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs6" id="si" role="3cqZAp">
          <node concept="37vLTw" id="sj" role="3cqZAk">
            <ref role="3cqZAo" node="rE" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sg" role="3clF45" />
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="37vLTw" id="so" role="3cqZAk">
            <ref role="3cqZAo" node="rE" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sl" role="3clF45" />
      <node concept="3Tm1VV" id="sm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rI" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="3cpWs8" id="ss" role="3cqZAp">
          <node concept="3cpWsn" id="sx" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="sy" role="1tU5fm">
              <node concept="3uibUv" id="s$" role="_ZDj9">
                <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="sz" role="33vP2m">
              <node concept="2Jqq0_" id="s_" role="2ShVmc">
                <node concept="3uibUv" id="sA" role="HW$YZ">
                  <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="sx" resolve="list" />
            </node>
            <node concept="TSZUe" id="sD" role="2OqNvi">
              <node concept="Rm8GO" id="sE" role="25WWJ7">
                <ref role="Rm8GQ" node="r$" resolve="allowed" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sx" resolve="list" />
            </node>
            <node concept="TSZUe" id="sH" role="2OqNvi">
              <node concept="Rm8GO" id="sI" role="25WWJ7">
                <ref role="Rm8GQ" node="r_" resolve="local" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sx" resolve="list" />
            </node>
            <node concept="TSZUe" id="sL" role="2OqNvi">
              <node concept="Rm8GO" id="sM" role="25WWJ7">
                <ref role="Rm8GQ" node="rA" resolve="forbidden" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <node concept="37vLTw" id="sN" role="3cqZAk">
            <ref role="3cqZAo" node="sx" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="sq" role="3clF45">
        <node concept="3uibUv" id="sO" role="_ZDj9">
          <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs6" id="sS" role="3cqZAp">
          <node concept="Rm8GO" id="sT" role="3cqZAk">
            <ref role="Rm8GQ" node="r$" resolve="allowed" />
            <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rK" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="sU" role="3clF47">
        <node concept="3clFbJ" id="sY" role="3cqZAp">
          <node concept="3clFbS" id="t3" role="3clFbx">
            <node concept="3cpWs6" id="t5" role="3cqZAp">
              <node concept="2YIFZM" id="t6" role="3cqZAk">
                <ref role="37wK5l" node="rJ" resolve="getDefault" />
                <ref role="1Pybhc" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="t4" role="3clFbw">
            <node concept="10Nm6u" id="t7" role="3uHU7w" />
            <node concept="37vLTw" id="t8" role="3uHU7B">
              <ref role="3cqZAo" node="sW" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sZ" role="3cqZAp">
          <node concept="3clFbS" id="t9" role="3clFbx">
            <node concept="3cpWs6" id="tb" role="3cqZAp">
              <node concept="Rm8GO" id="tc" role="3cqZAk">
                <ref role="Rm8GQ" node="r$" resolve="allowed" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ta" role="3clFbw">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="value" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="tf" role="37wK5m">
                <node concept="Rm8GO" id="tg" role="2Oq$k0">
                  <ref role="Rm8GQ" node="r$" resolve="allowed" />
                  <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" node="rH" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t0" role="3cqZAp">
          <node concept="3clFbS" id="ti" role="3clFbx">
            <node concept="3cpWs6" id="tk" role="3cqZAp">
              <node concept="Rm8GO" id="tl" role="3cqZAk">
                <ref role="Rm8GQ" node="r_" resolve="local" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tj" role="3clFbw">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="value" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="to" role="37wK5m">
                <node concept="Rm8GO" id="tp" role="2Oq$k0">
                  <ref role="Rm8GQ" node="r_" resolve="local" />
                  <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" node="rH" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t1" role="3cqZAp">
          <node concept="3clFbS" id="tr" role="3clFbx">
            <node concept="3cpWs6" id="tt" role="3cqZAp">
              <node concept="Rm8GO" id="tu" role="3cqZAk">
                <ref role="Rm8GQ" node="rA" resolve="forbidden" />
                <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ts" role="3clFbw">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="value" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="tx" role="37wK5m">
                <node concept="Rm8GO" id="ty" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rA" resolve="forbidden" />
                  <ref role="1Px2BO" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" node="rH" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <node concept="2YIFZM" id="t$" role="3cqZAk">
            <ref role="37wK5l" node="rJ" resolve="getDefault" />
            <ref role="1Pybhc" node="rz" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="t_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="tA">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="tC" role="1B3o_S" />
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="tG" role="3clF47">
        <node concept="3clFbJ" id="tK" role="3cqZAp">
          <node concept="3clFbS" id="tO" role="3clFbx">
            <node concept="3cpWs6" id="tQ" role="3cqZAp">
              <node concept="3clFbT" id="tR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tP" role="3clFbw">
            <node concept="37vLTw" id="tS" role="3uHU7B">
              <ref role="3cqZAo" node="tI" resolve="value" />
            </node>
            <node concept="10Nm6u" id="tT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="tL" role="3cqZAp">
          <node concept="3cpWsn" id="tU" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="tV" role="1tU5fm">
              <node concept="3uibUv" id="tX" role="uOL27">
                <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="tW" role="33vP2m">
              <node concept="2YIFZM" id="tY" role="2Oq$k0">
                <ref role="37wK5l" node="rI" resolve="getConstants" />
                <ref role="1Pybhc" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="tZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="tM" role="3cqZAp">
          <node concept="3clFbS" id="u0" role="2LFqv$">
            <node concept="3cpWs8" id="u2" role="3cqZAp">
              <node concept="3cpWsn" id="u4" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="u5" role="1tU5fm">
                  <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="u6" role="33vP2m">
                  <node concept="37vLTw" id="u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="tU" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="u8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u3" role="3cqZAp">
              <node concept="3clFbS" id="u9" role="3clFbx">
                <node concept="3cpWs6" id="ub" role="3cqZAp">
                  <node concept="3clFbT" id="uc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ua" role="3clFbw">
                <node concept="37vLTw" id="ud" role="2Oq$k0">
                  <ref role="3cqZAo" node="tI" resolve="value" />
                </node>
                <node concept="liA8E" id="ue" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="uf" role="37wK5m">
                    <node concept="37vLTw" id="ug" role="2Oq$k0">
                      <ref role="3cqZAo" node="u4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="uh" role="2OqNvi">
                      <ref role="37wK5l" node="rD" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u1" role="2$JKZa">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="constants" />
            </node>
            <node concept="v0PNk" id="uj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="3clFbT" id="uk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tH" role="3clF45" />
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ul" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3clFbJ" id="uq" role="3cqZAp">
          <node concept="3clFbS" id="uu" role="3clFbx">
            <node concept="3cpWs6" id="uw" role="3cqZAp">
              <node concept="10Nm6u" id="ux" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="uv" role="3clFbw">
            <node concept="37vLTw" id="uy" role="3uHU7B">
              <ref role="3cqZAo" node="uo" resolve="value" />
            </node>
            <node concept="10Nm6u" id="uz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="u_" role="33vP2m">
              <node concept="2YIFZM" id="uB" role="2Oq$k0">
                <ref role="37wK5l" node="rI" resolve="getConstants" />
                <ref role="1Pybhc" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="uC" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="uA" role="1tU5fm">
              <node concept="3uibUv" id="uD" role="uOL27">
                <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="us" role="3cqZAp">
          <node concept="3clFbS" id="uE" role="2LFqv$">
            <node concept="3cpWs8" id="uG" role="3cqZAp">
              <node concept="3cpWsn" id="uI" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="uJ" role="1tU5fm">
                  <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="uK" role="33vP2m">
                  <node concept="37vLTw" id="uL" role="2Oq$k0">
                    <ref role="3cqZAo" node="u$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="uM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uH" role="3cqZAp">
              <node concept="3clFbS" id="uN" role="3clFbx">
                <node concept="3cpWs6" id="uP" role="3cqZAp">
                  <node concept="2OqwBi" id="uQ" role="3cqZAk">
                    <node concept="37vLTw" id="uR" role="2Oq$k0">
                      <ref role="3cqZAo" node="uI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="uS" role="2OqNvi">
                      <ref role="37wK5l" node="rH" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uO" role="3clFbw">
                <node concept="37vLTw" id="uT" role="2Oq$k0">
                  <ref role="3cqZAo" node="uo" resolve="value" />
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="uV" role="37wK5m">
                    <node concept="37vLTw" id="uW" role="2Oq$k0">
                      <ref role="3cqZAo" node="uI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="uX" role="2OqNvi">
                      <ref role="37wK5l" node="rD" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uF" role="2$JKZa">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="uZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <node concept="10Nm6u" id="v0" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="un" role="3clF45" />
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="v1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <node concept="3cpWsn" id="v9" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="va" role="1tU5fm">
              <ref role="3uigEE" node="rz" resolve="InstanceIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="vb" role="33vP2m">
              <ref role="37wK5l" node="rK" resolve="parseValue" />
              <ref role="1Pybhc" node="rz" resolve="InstanceIncomingReferencesPolicy" />
              <node concept="37vLTw" id="vc" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v7" role="3cqZAp">
          <node concept="3clFbS" id="vd" role="3clFbx">
            <node concept="3cpWs6" id="vf" role="3cqZAp">
              <node concept="2OqwBi" id="vg" role="3cqZAk">
                <node concept="37vLTw" id="vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="v9" resolve="constant" />
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" node="rD" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ve" role="3clFbw">
            <node concept="37vLTw" id="vj" role="3uHU7B">
              <ref role="3cqZAo" node="v9" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="vk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="v8" role="3cqZAp">
          <node concept="Xl_RD" id="vl" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="v3" role="3clF45" />
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="vm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="vo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vS" role="1B3o_S" />
      <node concept="3uibUv" id="vT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="vp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      <node concept="10Oyi0" id="vV" role="1tU5fm" />
      <node concept="3cmrfG" id="vW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="vq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S" />
      <node concept="10Oyi0" id="vY" role="1tU5fm" />
      <node concept="3cmrfG" id="vZ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="vr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="w0" role="1B3o_S" />
      <node concept="10Oyi0" id="w1" role="1tU5fm" />
      <node concept="3cmrfG" id="w2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="vs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
      <node concept="10Oyi0" id="w4" role="1tU5fm" />
      <node concept="3cmrfG" id="w5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="vt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="w6" role="1B3o_S" />
      <node concept="10Oyi0" id="w7" role="1tU5fm" />
      <node concept="3cmrfG" id="w8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="vu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="10Oyi0" id="wa" role="1tU5fm" />
      <node concept="3cmrfG" id="wb" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
      <node concept="10Oyi0" id="wd" role="1tU5fm" />
      <node concept="3cmrfG" id="we" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="wf" role="1B3o_S" />
      <node concept="10Oyi0" id="wg" role="1tU5fm" />
      <node concept="3cmrfG" id="wh" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
      <node concept="10Oyi0" id="wj" role="1tU5fm" />
      <node concept="3cmrfG" id="wk" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="vy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="wl" role="1B3o_S" />
      <node concept="10Oyi0" id="wm" role="1tU5fm" />
      <node concept="3cmrfG" id="wn" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
      <node concept="10Oyi0" id="wp" role="1tU5fm" />
      <node concept="3cmrfG" id="wq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="v$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="10Oyi0" id="ws" role="1tU5fm" />
      <node concept="3cmrfG" id="wt" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="v_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
      <node concept="10Oyi0" id="wv" role="1tU5fm" />
      <node concept="3cmrfG" id="ww" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="vA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
      <node concept="10Oyi0" id="wy" role="1tU5fm" />
      <node concept="3cmrfG" id="wz" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="vB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
      <node concept="10Oyi0" id="w_" role="1tU5fm" />
      <node concept="3cmrfG" id="wA" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="vC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S" />
      <node concept="10Oyi0" id="wC" role="1tU5fm" />
      <node concept="3cmrfG" id="wD" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="vD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="wE" role="1B3o_S" />
      <node concept="10Oyi0" id="wF" role="1tU5fm" />
      <node concept="3cmrfG" id="wG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="vE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
      <node concept="10Oyi0" id="wI" role="1tU5fm" />
      <node concept="3cmrfG" id="wJ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="vF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="wK" role="1B3o_S" />
      <node concept="10Oyi0" id="wL" role="1tU5fm" />
      <node concept="3cmrfG" id="wM" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="vG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
      <node concept="10Oyi0" id="wO" role="1tU5fm" />
      <node concept="3cmrfG" id="wP" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="vH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
      <node concept="10Oyi0" id="wR" role="1tU5fm" />
      <node concept="3cmrfG" id="wS" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="vI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
      <node concept="10Oyi0" id="wU" role="1tU5fm" />
      <node concept="3cmrfG" id="wV" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="vJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="wW" role="1B3o_S" />
      <node concept="10Oyi0" id="wX" role="1tU5fm" />
      <node concept="3cmrfG" id="wY" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="vK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
      <node concept="10Oyi0" id="x0" role="1tU5fm" />
      <node concept="3cmrfG" id="x1" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="vL" role="jymVt" />
    <node concept="3clFbW" id="vM" role="jymVt">
      <node concept="3cqZAl" id="x2" role="3clF45" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <node concept="3cpWsn" id="xv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xw" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xx" role="33vP2m">
              <node concept="1pGfFk" id="xy" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xz" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="x$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="xD" role="37wK5m">
                <ref role="3cqZAo" node="vp" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="xI" role="37wK5m">
                <ref role="3cqZAo" node="vq" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="xN" role="37wK5m">
                <ref role="3cqZAo" node="vr" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="xS" role="37wK5m">
                <ref role="3cqZAo" node="vs" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="vt" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="y2" role="37wK5m">
                <ref role="3cqZAo" node="vu" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="vv" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yb" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="yc" role="37wK5m">
                <ref role="3cqZAo" node="vw" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="yh" role="37wK5m">
                <ref role="3cqZAo" node="vx" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="ym" role="37wK5m">
                <ref role="3cqZAo" node="vy" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="yr" role="37wK5m">
                <ref role="3cqZAo" node="vz" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="yw" role="37wK5m">
                <ref role="3cqZAo" node="v$" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="y_" role="37wK5m">
                <ref role="3cqZAo" node="v_" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="yE" role="37wK5m">
                <ref role="3cqZAo" node="vA" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="vB" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="yO" role="37wK5m">
                <ref role="3cqZAo" node="vC" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="yT" role="37wK5m">
                <ref role="3cqZAo" node="vD" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="vE" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="z3" role="37wK5m">
                <ref role="3cqZAo" node="vF" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="z8" role="37wK5m">
                <ref role="3cqZAo" node="vG" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zc" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="vH" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="zi" role="37wK5m">
                <ref role="3cqZAo" node="vI" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="vJ" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="zs" role="37wK5m">
                <ref role="3cqZAo" node="vK" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="37vLTI" id="zt" role="3clFbG">
            <node concept="2OqwBi" id="zu" role="37vLTx">
              <node concept="37vLTw" id="zw" role="2Oq$k0">
                <ref role="3cqZAo" node="xv" resolve="builder" />
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="zv" role="37vLTJ">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vN" role="jymVt" />
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zy" role="3clF45" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="zD" role="37wK5m">
                <ref role="3cqZAo" node="z$" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="zE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vP" role="jymVt" />
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zF" role="3clF45" />
      <node concept="3Tm1VV" id="zG" role="1B3o_S" />
      <node concept="3clFbS" id="zH" role="3clF47">
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3cqZAk">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="zN" role="37wK5m">
                <ref role="3cqZAo" node="zI" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="zO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vR" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="zP">
    <property role="TrG5h" value="LinkMetaclass" />
    <node concept="QsSxf" id="zQ" role="Qtgdg">
      <property role="TrG5h" value="reference" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="$2" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
      <node concept="Xl_RD" id="$3" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
    </node>
    <node concept="QsSxf" id="zR" role="Qtgdg">
      <property role="TrG5h" value="aggregation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="$4" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
      <node concept="Xl_RD" id="$5" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zS" role="1B3o_S" />
    <node concept="312cEg" id="zT" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="$6" role="1tU5fm" />
      <node concept="3Tm6S6" id="$7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zU" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs6" id="$b" role="3cqZAp">
          <node concept="37vLTw" id="$c" role="3cqZAk">
            <ref role="3cqZAo" node="zT" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$9" role="3clF45" />
      <node concept="3Tm1VV" id="$a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="zV" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="$d" role="1tU5fm" />
      <node concept="3Tm6S6" id="$e" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="zW" role="jymVt">
      <node concept="3clFbS" id="$f" role="3clF47">
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="37vLTI" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="37vLTJ">
              <ref role="3cqZAo" node="zT" resolve="myName" />
            </node>
            <node concept="37vLTw" id="$o" role="37vLTx">
              <ref role="3cqZAo" node="$g" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="37vLTI" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="37vLTJ">
              <ref role="3cqZAo" node="zV" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="$r" role="37vLTx">
              <ref role="3cqZAo" node="$h" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="$s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$t" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="$i" role="1B3o_S" />
      <node concept="3cqZAl" id="$j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3cpWs6" id="$x" role="3cqZAp">
          <node concept="37vLTw" id="$y" role="3cqZAk">
            <ref role="3cqZAo" node="zV" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$v" role="3clF45" />
      <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="$z" role="3clF47">
        <node concept="3cpWs6" id="$A" role="3cqZAp">
          <node concept="37vLTw" id="$B" role="3cqZAk">
            <ref role="3cqZAo" node="zV" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$$" role="3clF45" />
      <node concept="3Tm1VV" id="$_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zZ" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs8" id="$F" role="3cqZAp">
          <node concept="3cpWsn" id="$J" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="$K" role="1tU5fm">
              <node concept="3uibUv" id="$M" role="_ZDj9">
                <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2ShNRf" id="$L" role="33vP2m">
              <node concept="2Jqq0_" id="$N" role="2ShVmc">
                <node concept="3uibUv" id="$O" role="HW$YZ">
                  <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="list" />
            </node>
            <node concept="TSZUe" id="$R" role="2OqNvi">
              <node concept="Rm8GO" id="$S" role="25WWJ7">
                <ref role="Rm8GQ" node="zQ" resolve="reference" />
                <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="list" />
            </node>
            <node concept="TSZUe" id="$V" role="2OqNvi">
              <node concept="Rm8GO" id="$W" role="25WWJ7">
                <ref role="Rm8GQ" node="zR" resolve="aggregation" />
                <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$I" role="3cqZAp">
          <node concept="37vLTw" id="$X" role="3cqZAk">
            <ref role="3cqZAo" node="$J" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$D" role="3clF45">
        <node concept="3uibUv" id="$Y" role="_ZDj9">
          <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <node concept="Rm8GO" id="_3" role="3cqZAk">
            <ref role="Rm8GQ" node="zQ" resolve="reference" />
            <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_0" role="3clF45">
        <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
      </node>
      <node concept="3Tm1VV" id="_1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$1" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="_4" role="3clF47">
        <node concept="3clFbJ" id="_8" role="3cqZAp">
          <node concept="3clFbS" id="_c" role="3clFbx">
            <node concept="3cpWs6" id="_e" role="3cqZAp">
              <node concept="2YIFZM" id="_f" role="3cqZAk">
                <ref role="37wK5l" node="$0" resolve="getDefault" />
                <ref role="1Pybhc" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_d" role="3clFbw">
            <node concept="10Nm6u" id="_g" role="3uHU7w" />
            <node concept="37vLTw" id="_h" role="3uHU7B">
              <ref role="3cqZAo" node="_6" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_9" role="3cqZAp">
          <node concept="3clFbS" id="_i" role="3clFbx">
            <node concept="3cpWs6" id="_k" role="3cqZAp">
              <node concept="Rm8GO" id="_l" role="3cqZAk">
                <ref role="Rm8GQ" node="zQ" resolve="reference" />
                <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_j" role="3clFbw">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="value" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="_o" role="37wK5m">
                <node concept="Rm8GO" id="_p" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zQ" resolve="reference" />
                  <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="_q" role="2OqNvi">
                  <ref role="37wK5l" node="zY" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_a" role="3cqZAp">
          <node concept="3clFbS" id="_r" role="3clFbx">
            <node concept="3cpWs6" id="_t" role="3cqZAp">
              <node concept="Rm8GO" id="_u" role="3cqZAk">
                <ref role="Rm8GQ" node="zR" resolve="aggregation" />
                <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_s" role="3clFbw">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="value" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="_x" role="37wK5m">
                <node concept="Rm8GO" id="_y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zR" resolve="aggregation" />
                  <ref role="1Px2BO" node="zP" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" node="zY" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_b" role="3cqZAp">
          <node concept="2YIFZM" id="_$" role="3cqZAk">
            <ref role="37wK5l" node="$0" resolve="getDefault" />
            <ref role="1Pybhc" node="zP" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_5" role="3clF45">
        <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="__" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="_A">
    <property role="TrG5h" value="LinkMetaclass_PropertySupport" />
    <node concept="3uibUv" id="_B" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="_C" role="1B3o_S" />
    <node concept="3clFb_" id="_D" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="_G" role="3clF47">
        <node concept="3clFbJ" id="_K" role="3cqZAp">
          <node concept="3clFbS" id="_O" role="3clFbx">
            <node concept="3cpWs6" id="_Q" role="3cqZAp">
              <node concept="3clFbT" id="_R" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_P" role="3clFbw">
            <node concept="37vLTw" id="_S" role="3uHU7B">
              <ref role="3cqZAo" node="_I" resolve="value" />
            </node>
            <node concept="10Nm6u" id="_T" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="_V" role="1tU5fm">
              <node concept="3uibUv" id="_X" role="uOL27">
                <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2OqwBi" id="_W" role="33vP2m">
              <node concept="2YIFZM" id="_Y" role="2Oq$k0">
                <ref role="37wK5l" node="zZ" resolve="getConstants" />
                <ref role="1Pybhc" node="zP" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="_Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_M" role="3cqZAp">
          <node concept="3clFbS" id="A0" role="2LFqv$">
            <node concept="3cpWs8" id="A2" role="3cqZAp">
              <node concept="3cpWsn" id="A4" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="A5" role="1tU5fm">
                  <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="A6" role="33vP2m">
                  <node concept="37vLTw" id="A7" role="2Oq$k0">
                    <ref role="3cqZAo" node="_U" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="A8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A3" role="3cqZAp">
              <node concept="3clFbS" id="A9" role="3clFbx">
                <node concept="3cpWs6" id="Ab" role="3cqZAp">
                  <node concept="3clFbT" id="Ac" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Aa" role="3clFbw">
                <node concept="37vLTw" id="Ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="_I" resolve="value" />
                </node>
                <node concept="liA8E" id="Ae" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Af" role="37wK5m">
                    <node concept="37vLTw" id="Ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="A4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Ah" role="2OqNvi">
                      <ref role="37wK5l" node="zU" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="A1" role="2$JKZa">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="constants" />
            </node>
            <node concept="v0PNk" id="Aj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_N" role="3cqZAp">
          <node concept="3clFbT" id="Ak" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_H" role="3clF45" />
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Al" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_E" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="Am" role="3clF47">
        <node concept="3clFbJ" id="Aq" role="3cqZAp">
          <node concept="3clFbS" id="Au" role="3clFbx">
            <node concept="3cpWs6" id="Aw" role="3cqZAp">
              <node concept="10Nm6u" id="Ax" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Av" role="3clFbw">
            <node concept="37vLTw" id="Ay" role="3uHU7B">
              <ref role="3cqZAo" node="Ao" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Az" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Ar" role="3cqZAp">
          <node concept="3cpWsn" id="A$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="A_" role="33vP2m">
              <node concept="2YIFZM" id="AB" role="2Oq$k0">
                <ref role="37wK5l" node="zZ" resolve="getConstants" />
                <ref role="1Pybhc" node="zP" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="AC" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="AA" role="1tU5fm">
              <node concept="3uibUv" id="AD" role="uOL27">
                <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="As" role="3cqZAp">
          <node concept="3clFbS" id="AE" role="2LFqv$">
            <node concept="3cpWs8" id="AG" role="3cqZAp">
              <node concept="3cpWsn" id="AI" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="AJ" role="1tU5fm">
                  <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="AK" role="33vP2m">
                  <node concept="37vLTw" id="AL" role="2Oq$k0">
                    <ref role="3cqZAo" node="A$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="AM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AH" role="3cqZAp">
              <node concept="3clFbS" id="AN" role="3clFbx">
                <node concept="3cpWs6" id="AP" role="3cqZAp">
                  <node concept="2OqwBi" id="AQ" role="3cqZAk">
                    <node concept="37vLTw" id="AR" role="2Oq$k0">
                      <ref role="3cqZAo" node="AI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="AS" role="2OqNvi">
                      <ref role="37wK5l" node="zY" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="AO" role="3clFbw">
                <node concept="37vLTw" id="AT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ao" resolve="value" />
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="AV" role="37wK5m">
                    <node concept="37vLTw" id="AW" role="2Oq$k0">
                      <ref role="3cqZAo" node="AI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="AX" role="2OqNvi">
                      <ref role="37wK5l" node="zU" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AF" role="2$JKZa">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="AZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="At" role="3cqZAp">
          <node concept="10Nm6u" id="B0" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="An" role="3clF45" />
      <node concept="37vLTG" id="Ao" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="B1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_F" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="B2" role="3clF47">
        <node concept="3cpWs8" id="B6" role="3cqZAp">
          <node concept="3cpWsn" id="B9" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="Ba" role="1tU5fm">
              <ref role="3uigEE" node="zP" resolve="LinkMetaclass" />
            </node>
            <node concept="2YIFZM" id="Bb" role="33vP2m">
              <ref role="37wK5l" node="$1" resolve="parseValue" />
              <ref role="1Pybhc" node="zP" resolve="LinkMetaclass" />
              <node concept="37vLTw" id="Bc" role="37wK5m">
                <ref role="3cqZAo" node="B4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B7" role="3cqZAp">
          <node concept="3clFbS" id="Bd" role="3clFbx">
            <node concept="3cpWs6" id="Bf" role="3cqZAp">
              <node concept="2OqwBi" id="Bg" role="3cqZAk">
                <node concept="37vLTw" id="Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="B9" resolve="constant" />
                </node>
                <node concept="liA8E" id="Bi" role="2OqNvi">
                  <ref role="37wK5l" node="zU" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Be" role="3clFbw">
            <node concept="37vLTw" id="Bj" role="3uHU7B">
              <ref role="3cqZAo" node="B9" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="Bk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="B8" role="3cqZAp">
          <node concept="Xl_RD" id="Bl" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="B3" role="3clF45" />
      <node concept="37vLTG" id="B4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Bm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="Bn">
    <property role="TrG5h" value="StaticScope" />
    <node concept="QsSxf" id="Bo" role="Qtgdg">
      <property role="TrG5h" value="global" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="B_" role="37wK5m">
        <property role="Xl_RC" value="global" />
      </node>
      <node concept="10Nm6u" id="BA" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="Bp" role="Qtgdg">
      <property role="TrG5h" value="root" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="BB" role="37wK5m">
        <property role="Xl_RC" value="containing root" />
      </node>
      <node concept="Xl_RD" id="BC" role="37wK5m">
        <property role="Xl_RC" value="root" />
      </node>
    </node>
    <node concept="QsSxf" id="Bq" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="BD" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="BE" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Br" role="1B3o_S" />
    <node concept="312cEg" id="Bs" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="BF" role="1tU5fm" />
      <node concept="3Tm6S6" id="BG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bt" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="37vLTw" id="BL" role="3cqZAk">
            <ref role="3cqZAo" node="Bs" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BI" role="3clF45" />
      <node concept="3Tm1VV" id="BJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Bu" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="BM" role="1tU5fm" />
      <node concept="3Tm6S6" id="BN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Bv" role="jymVt">
      <node concept="3clFbS" id="BO" role="3clF47">
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="37vLTI" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="37vLTJ">
              <ref role="3cqZAo" node="Bs" resolve="myName" />
            </node>
            <node concept="37vLTw" id="BX" role="37vLTx">
              <ref role="3cqZAo" node="BP" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="37vLTI" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="37vLTJ">
              <ref role="3cqZAo" node="Bu" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="C0" role="37vLTx">
              <ref role="3cqZAo" node="BQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="C1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="C2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="BR" role="1B3o_S" />
      <node concept="3cqZAl" id="BS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Bw" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="C3" role="3clF47">
        <node concept="3cpWs6" id="C6" role="3cqZAp">
          <node concept="37vLTw" id="C7" role="3cqZAk">
            <ref role="3cqZAo" node="Bu" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="C4" role="3clF45" />
      <node concept="3Tm1VV" id="C5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bx" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3cpWs6" id="Cb" role="3cqZAp">
          <node concept="37vLTw" id="Cc" role="3cqZAk">
            <ref role="3cqZAo" node="Bu" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="C9" role="3clF45" />
      <node concept="3Tm1VV" id="Ca" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="By" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="Cd" role="3clF47">
        <node concept="3cpWs8" id="Cg" role="3cqZAp">
          <node concept="3cpWsn" id="Cl" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="Cm" role="1tU5fm">
              <node concept="3uibUv" id="Co" role="_ZDj9">
                <ref role="3uigEE" node="Bn" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cn" role="33vP2m">
              <node concept="2Jqq0_" id="Cp" role="2ShVmc">
                <node concept="3uibUv" id="Cq" role="HW$YZ">
                  <ref role="3uigEE" node="Bn" resolve="StaticScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="list" />
            </node>
            <node concept="TSZUe" id="Ct" role="2OqNvi">
              <node concept="Rm8GO" id="Cu" role="25WWJ7">
                <ref role="Rm8GQ" node="Bo" resolve="global" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="list" />
            </node>
            <node concept="TSZUe" id="Cx" role="2OqNvi">
              <node concept="Rm8GO" id="Cy" role="25WWJ7">
                <ref role="Rm8GQ" node="Bp" resolve="root" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="list" />
            </node>
            <node concept="TSZUe" id="C_" role="2OqNvi">
              <node concept="Rm8GO" id="CA" role="25WWJ7">
                <ref role="Rm8GQ" node="Bq" resolve="none" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ck" role="3cqZAp">
          <node concept="37vLTw" id="CB" role="3cqZAk">
            <ref role="3cqZAo" node="Cl" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Ce" role="3clF45">
        <node concept="3uibUv" id="CC" role="_ZDj9">
          <ref role="3uigEE" node="Bn" resolve="StaticScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Bz" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="3cpWs6" id="CG" role="3cqZAp">
          <node concept="Rm8GO" id="CH" role="3cqZAk">
            <ref role="Rm8GQ" node="Bo" resolve="global" />
            <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CE" role="3clF45">
        <ref role="3uigEE" node="Bn" resolve="StaticScope" />
      </node>
      <node concept="3Tm1VV" id="CF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="B$" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="3clFbJ" id="CM" role="3cqZAp">
          <node concept="3clFbS" id="CR" role="3clFbx">
            <node concept="3cpWs6" id="CT" role="3cqZAp">
              <node concept="2YIFZM" id="CU" role="3cqZAk">
                <ref role="37wK5l" node="Bz" resolve="getDefault" />
                <ref role="1Pybhc" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CS" role="3clFbw">
            <node concept="10Nm6u" id="CV" role="3uHU7w" />
            <node concept="37vLTw" id="CW" role="3uHU7B">
              <ref role="3cqZAo" node="CK" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CN" role="3cqZAp">
          <node concept="3clFbS" id="CX" role="3clFbx">
            <node concept="3cpWs6" id="CZ" role="3cqZAp">
              <node concept="Rm8GO" id="D0" role="3cqZAk">
                <ref role="Rm8GQ" node="Bo" resolve="global" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CY" role="3clFbw">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="value" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="D3" role="37wK5m">
                <node concept="Rm8GO" id="D4" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Bo" resolve="global" />
                  <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="D5" role="2OqNvi">
                  <ref role="37wK5l" node="Bx" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CO" role="3cqZAp">
          <node concept="3clFbS" id="D6" role="3clFbx">
            <node concept="3cpWs6" id="D8" role="3cqZAp">
              <node concept="Rm8GO" id="D9" role="3cqZAk">
                <ref role="Rm8GQ" node="Bp" resolve="root" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D7" role="3clFbw">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="value" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="Dc" role="37wK5m">
                <node concept="Rm8GO" id="Dd" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Bp" resolve="root" />
                  <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="De" role="2OqNvi">
                  <ref role="37wK5l" node="Bx" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CP" role="3cqZAp">
          <node concept="3clFbS" id="Df" role="3clFbx">
            <node concept="3cpWs6" id="Dh" role="3cqZAp">
              <node concept="Rm8GO" id="Di" role="3cqZAk">
                <ref role="Rm8GQ" node="Bq" resolve="none" />
                <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dg" role="3clFbw">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="value" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="Dl" role="37wK5m">
                <node concept="Rm8GO" id="Dm" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Bq" resolve="none" />
                  <ref role="1Px2BO" node="Bn" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="Dn" role="2OqNvi">
                  <ref role="37wK5l" node="Bx" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CQ" role="3cqZAp">
          <node concept="2YIFZM" id="Do" role="3cqZAk">
            <ref role="37wK5l" node="Bz" resolve="getDefault" />
            <ref role="1Pybhc" node="Bn" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" node="Bn" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Dp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="CL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Dq">
    <property role="TrG5h" value="StaticScope_PropertySupport" />
    <node concept="3uibUv" id="Dr" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="Ds" role="1B3o_S" />
    <node concept="3clFb_" id="Dt" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="Dw" role="3clF47">
        <node concept="3clFbJ" id="D$" role="3cqZAp">
          <node concept="3clFbS" id="DC" role="3clFbx">
            <node concept="3cpWs6" id="DE" role="3cqZAp">
              <node concept="3clFbT" id="DF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="DD" role="3clFbw">
            <node concept="37vLTw" id="DG" role="3uHU7B">
              <ref role="3cqZAo" node="Dy" resolve="value" />
            </node>
            <node concept="10Nm6u" id="DH" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="D_" role="3cqZAp">
          <node concept="3cpWsn" id="DI" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="DJ" role="1tU5fm">
              <node concept="3uibUv" id="DL" role="uOL27">
                <ref role="3uigEE" node="Bn" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="DK" role="33vP2m">
              <node concept="2YIFZM" id="DM" role="2Oq$k0">
                <ref role="37wK5l" node="By" resolve="getConstants" />
                <ref role="1Pybhc" node="Bn" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="DN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="DA" role="3cqZAp">
          <node concept="3clFbS" id="DO" role="2LFqv$">
            <node concept="3cpWs8" id="DQ" role="3cqZAp">
              <node concept="3cpWsn" id="DS" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="DT" role="1tU5fm">
                  <ref role="3uigEE" node="Bn" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="DU" role="33vP2m">
                  <node concept="37vLTw" id="DV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DI" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="DW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DR" role="3cqZAp">
              <node concept="3clFbS" id="DX" role="3clFbx">
                <node concept="3cpWs6" id="DZ" role="3cqZAp">
                  <node concept="3clFbT" id="E0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DY" role="3clFbw">
                <node concept="37vLTw" id="E1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dy" resolve="value" />
                </node>
                <node concept="liA8E" id="E2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="E3" role="37wK5m">
                    <node concept="37vLTw" id="E4" role="2Oq$k0">
                      <ref role="3cqZAo" node="DS" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="E5" role="2OqNvi">
                      <ref role="37wK5l" node="Bt" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DP" role="2$JKZa">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="constants" />
            </node>
            <node concept="v0PNk" id="E7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DB" role="3cqZAp">
          <node concept="3clFbT" id="E8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dx" role="3clF45" />
      <node concept="37vLTG" id="Dy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="E9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Du" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="Ea" role="3clF47">
        <node concept="3clFbJ" id="Ee" role="3cqZAp">
          <node concept="3clFbS" id="Ei" role="3clFbx">
            <node concept="3cpWs6" id="Ek" role="3cqZAp">
              <node concept="10Nm6u" id="El" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Ej" role="3clFbw">
            <node concept="37vLTw" id="Em" role="3uHU7B">
              <ref role="3cqZAo" node="Ec" resolve="value" />
            </node>
            <node concept="10Nm6u" id="En" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Ef" role="3cqZAp">
          <node concept="3cpWsn" id="Eo" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="Ep" role="33vP2m">
              <node concept="2YIFZM" id="Er" role="2Oq$k0">
                <ref role="37wK5l" node="By" resolve="getConstants" />
                <ref role="1Pybhc" node="Bn" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="Es" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="Eq" role="1tU5fm">
              <node concept="3uibUv" id="Et" role="uOL27">
                <ref role="3uigEE" node="Bn" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Eg" role="3cqZAp">
          <node concept="3clFbS" id="Eu" role="2LFqv$">
            <node concept="3cpWs8" id="Ew" role="3cqZAp">
              <node concept="3cpWsn" id="Ey" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Ez" role="1tU5fm">
                  <ref role="3uigEE" node="Bn" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="E$" role="33vP2m">
                  <node concept="37vLTw" id="E_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eo" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="EA" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ex" role="3cqZAp">
              <node concept="3clFbS" id="EB" role="3clFbx">
                <node concept="3cpWs6" id="ED" role="3cqZAp">
                  <node concept="2OqwBi" id="EE" role="3cqZAk">
                    <node concept="37vLTw" id="EF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ey" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="EG" role="2OqNvi">
                      <ref role="37wK5l" node="Bx" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EC" role="3clFbw">
                <node concept="37vLTw" id="EH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ec" resolve="value" />
                </node>
                <node concept="liA8E" id="EI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="EJ" role="37wK5m">
                    <node concept="37vLTw" id="EK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ey" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="EL" role="2OqNvi">
                      <ref role="37wK5l" node="Bt" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ev" role="2$JKZa">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="constants" />
            </node>
            <node concept="v0PNk" id="EN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Eh" role="3cqZAp">
          <node concept="10Nm6u" id="EO" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Eb" role="3clF45" />
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="EP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ed" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dv" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <node concept="3cpWs8" id="EU" role="3cqZAp">
          <node concept="3cpWsn" id="EX" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="EY" role="1tU5fm">
              <ref role="3uigEE" node="Bn" resolve="StaticScope" />
            </node>
            <node concept="2YIFZM" id="EZ" role="33vP2m">
              <ref role="37wK5l" node="B$" resolve="parseValue" />
              <ref role="1Pybhc" node="Bn" resolve="StaticScope" />
              <node concept="37vLTw" id="F0" role="37wK5m">
                <ref role="3cqZAo" node="ES" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EV" role="3cqZAp">
          <node concept="3clFbS" id="F1" role="3clFbx">
            <node concept="3cpWs6" id="F3" role="3cqZAp">
              <node concept="2OqwBi" id="F4" role="3cqZAk">
                <node concept="37vLTw" id="F5" role="2Oq$k0">
                  <ref role="3cqZAo" node="EX" resolve="constant" />
                </node>
                <node concept="liA8E" id="F6" role="2OqNvi">
                  <ref role="37wK5l" node="Bt" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="F2" role="3clFbw">
            <node concept="37vLTw" id="F7" role="3uHU7B">
              <ref role="3cqZAo" node="EX" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="F8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="EW" role="3cqZAp">
          <node concept="Xl_RD" id="F9" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ER" role="3clF45" />
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Fa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ET" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Fb">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Fc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="G8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G9" role="33vP2m">
        <ref role="37wK5l" node="FK" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="Ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gb" role="33vP2m">
        <ref role="37wK5l" node="FL" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="Gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gd" role="33vP2m">
        <ref role="37wK5l" node="FM" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="Fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="Ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gf" role="33vP2m">
        <ref role="37wK5l" node="FN" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="Gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gh" role="33vP2m">
        <ref role="37wK5l" node="FO" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="Fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="Gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gj" role="33vP2m">
        <ref role="37wK5l" node="FP" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="Gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gl" role="33vP2m">
        <ref role="37wK5l" node="FQ" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="Gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gn" role="33vP2m">
        <ref role="37wK5l" node="FR" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="Go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gp" role="33vP2m">
        <ref role="37wK5l" node="FS" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="Gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gr" role="33vP2m">
        <ref role="37wK5l" node="FT" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="Fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gt" role="33vP2m">
        <ref role="37wK5l" node="FU" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gv" role="33vP2m">
        <ref role="37wK5l" node="FV" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Fp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="Gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gx" role="33vP2m">
        <ref role="37wK5l" node="FW" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Gy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gz" role="33vP2m">
        <ref role="37wK5l" node="FX" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="G$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G_" role="33vP2m">
        <ref role="37wK5l" node="FY" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="Fs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="GA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GB" role="33vP2m">
        <ref role="37wK5l" node="FZ" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="Ft" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="GC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GD" role="33vP2m">
        <ref role="37wK5l" node="G0" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="GE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GF" role="33vP2m">
        <ref role="37wK5l" node="G1" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="Fv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="GG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GH" role="33vP2m">
        <ref role="37wK5l" node="G2" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="GI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GJ" role="33vP2m">
        <ref role="37wK5l" node="G3" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="GK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GL" role="33vP2m">
        <ref role="37wK5l" node="G4" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="GM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GN" role="33vP2m">
        <ref role="37wK5l" node="G5" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="Fz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="GO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GP" role="33vP2m">
        <ref role="37wK5l" node="G6" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="F$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="GQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GR" role="33vP2m">
        <ref role="37wK5l" node="G7" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="F_" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GS" role="1B3o_S" />
      <node concept="3uibUv" id="GT" role="1tU5fm">
        <ref role="3uigEE" node="vn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="FA" role="1B3o_S" />
    <node concept="2tJIrI" id="FB" role="jymVt" />
    <node concept="3clFbW" id="FC" role="jymVt">
      <node concept="3cqZAl" id="GU" role="3clF45" />
      <node concept="3Tm1VV" id="GV" role="1B3o_S" />
      <node concept="3clFbS" id="GW" role="3clF47">
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="37vLTI" id="GY" role="3clFbG">
            <node concept="2ShNRf" id="GZ" role="37vLTx">
              <node concept="1pGfFk" id="H1" role="2ShVmc">
                <ref role="37wK5l" node="vM" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="H0" role="37vLTJ">
              <ref role="3cqZAo" node="F_" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FD" role="jymVt" />
    <node concept="3clFb_" id="FE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3cpWs6" id="H6" role="3cqZAp">
          <node concept="2YIFZM" id="H7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="H8" role="37wK5m">
              <ref role="3cqZAo" node="Fd" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="Fe" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="Ff" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Fg" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Fh" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Fi" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Fj" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Fk" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Fl" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Fm" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Fn" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Fo" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Hk" role="37wK5m">
              <ref role="3cqZAo" node="Fp" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Hl" role="37wK5m">
              <ref role="3cqZAo" node="Fq" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Hm" role="37wK5m">
              <ref role="3cqZAo" node="Fr" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Hn" role="37wK5m">
              <ref role="3cqZAo" node="Fs" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Ho" role="37wK5m">
              <ref role="3cqZAo" node="Ft" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="Fu" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="Fv" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="Fw" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Hs" role="37wK5m">
              <ref role="3cqZAo" node="Fx" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="Fy" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="Hu" role="37wK5m">
              <ref role="3cqZAo" node="Fz" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="Hv" role="37wK5m">
              <ref role="3cqZAo" node="F$" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Hw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="FF" role="jymVt" />
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hx" role="1B3o_S" />
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="HB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="3KaCP$" id="HC" role="3cqZAp">
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="3clFbS" id="I3" role="3Kbo56">
              <node concept="3cpWs6" id="I5" role="3cqZAp">
                <node concept="37vLTw" id="I6" role="3cqZAk">
                  <ref role="3cqZAo" node="Fd" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I4" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vp" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="3clFbS" id="I7" role="3Kbo56">
              <node concept="3cpWs6" id="I9" role="3cqZAp">
                <node concept="37vLTw" id="Ia" role="3cqZAk">
                  <ref role="3cqZAo" node="Fe" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I8" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vq" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="HF" role="3KbHQx">
            <node concept="3clFbS" id="Ib" role="3Kbo56">
              <node concept="3cpWs6" id="Id" role="3cqZAp">
                <node concept="37vLTw" id="Ie" role="3cqZAk">
                  <ref role="3cqZAo" node="Ff" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ic" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vr" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="HG" role="3KbHQx">
            <node concept="3clFbS" id="If" role="3Kbo56">
              <node concept="3cpWs6" id="Ih" role="3cqZAp">
                <node concept="37vLTw" id="Ii" role="3cqZAk">
                  <ref role="3cqZAo" node="Fg" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ig" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vs" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="HH" role="3KbHQx">
            <node concept="3clFbS" id="Ij" role="3Kbo56">
              <node concept="3cpWs6" id="Il" role="3cqZAp">
                <node concept="37vLTw" id="Im" role="3cqZAk">
                  <ref role="3cqZAo" node="Fh" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ik" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vt" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="HI" role="3KbHQx">
            <node concept="3clFbS" id="In" role="3Kbo56">
              <node concept="3cpWs6" id="Ip" role="3cqZAp">
                <node concept="37vLTw" id="Iq" role="3cqZAk">
                  <ref role="3cqZAo" node="Fi" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Io" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vu" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HJ" role="3KbHQx">
            <node concept="3clFbS" id="Ir" role="3Kbo56">
              <node concept="3cpWs6" id="It" role="3cqZAp">
                <node concept="37vLTw" id="Iu" role="3cqZAk">
                  <ref role="3cqZAo" node="Fj" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Is" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vv" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HK" role="3KbHQx">
            <node concept="3clFbS" id="Iv" role="3Kbo56">
              <node concept="3cpWs6" id="Ix" role="3cqZAp">
                <node concept="37vLTw" id="Iy" role="3cqZAk">
                  <ref role="3cqZAo" node="Fk" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iw" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vw" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HL" role="3KbHQx">
            <node concept="3clFbS" id="Iz" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="37vLTw" id="IA" role="3cqZAk">
                  <ref role="3cqZAo" node="Fl" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I$" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vx" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="HM" role="3KbHQx">
            <node concept="3clFbS" id="IB" role="3Kbo56">
              <node concept="3cpWs6" id="ID" role="3cqZAp">
                <node concept="37vLTw" id="IE" role="3cqZAk">
                  <ref role="3cqZAo" node="Fm" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IC" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vy" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="HN" role="3KbHQx">
            <node concept="3clFbS" id="IF" role="3Kbo56">
              <node concept="3cpWs6" id="IH" role="3cqZAp">
                <node concept="37vLTw" id="II" role="3cqZAk">
                  <ref role="3cqZAo" node="Fn" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IG" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vz" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="HO" role="3KbHQx">
            <node concept="3clFbS" id="IJ" role="3Kbo56">
              <node concept="3cpWs6" id="IL" role="3cqZAp">
                <node concept="37vLTw" id="IM" role="3cqZAk">
                  <ref role="3cqZAo" node="Fo" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IK" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v$" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="HP" role="3KbHQx">
            <node concept="3clFbS" id="IN" role="3Kbo56">
              <node concept="3cpWs6" id="IP" role="3cqZAp">
                <node concept="37vLTw" id="IQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Fp" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IO" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v_" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HQ" role="3KbHQx">
            <node concept="3clFbS" id="IR" role="3Kbo56">
              <node concept="3cpWs6" id="IT" role="3cqZAp">
                <node concept="37vLTw" id="IU" role="3cqZAk">
                  <ref role="3cqZAo" node="Fq" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IS" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vA" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HR" role="3KbHQx">
            <node concept="3clFbS" id="IV" role="3Kbo56">
              <node concept="3cpWs6" id="IX" role="3cqZAp">
                <node concept="37vLTw" id="IY" role="3cqZAk">
                  <ref role="3cqZAo" node="Fr" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IW" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vB" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="HS" role="3KbHQx">
            <node concept="3clFbS" id="IZ" role="3Kbo56">
              <node concept="3cpWs6" id="J1" role="3cqZAp">
                <node concept="37vLTw" id="J2" role="3cqZAk">
                  <ref role="3cqZAo" node="Fs" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J0" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vC" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="HT" role="3KbHQx">
            <node concept="3clFbS" id="J3" role="3Kbo56">
              <node concept="3cpWs6" id="J5" role="3cqZAp">
                <node concept="37vLTw" id="J6" role="3cqZAk">
                  <ref role="3cqZAo" node="Ft" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J4" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vD" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HU" role="3KbHQx">
            <node concept="3clFbS" id="J7" role="3Kbo56">
              <node concept="3cpWs6" id="J9" role="3cqZAp">
                <node concept="37vLTw" id="Ja" role="3cqZAk">
                  <ref role="3cqZAo" node="Fu" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J8" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vE" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="HV" role="3KbHQx">
            <node concept="3clFbS" id="Jb" role="3Kbo56">
              <node concept="3cpWs6" id="Jd" role="3cqZAp">
                <node concept="37vLTw" id="Je" role="3cqZAk">
                  <ref role="3cqZAo" node="Fv" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jc" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vF" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="3clFbS" id="Jf" role="3Kbo56">
              <node concept="3cpWs6" id="Jh" role="3cqZAp">
                <node concept="37vLTw" id="Ji" role="3cqZAk">
                  <ref role="3cqZAo" node="Fw" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jg" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vG" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="3clFbS" id="Jj" role="3Kbo56">
              <node concept="3cpWs6" id="Jl" role="3cqZAp">
                <node concept="37vLTw" id="Jm" role="3cqZAk">
                  <ref role="3cqZAo" node="Fx" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jk" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vH" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="3clFbS" id="Jn" role="3Kbo56">
              <node concept="3cpWs6" id="Jp" role="3cqZAp">
                <node concept="37vLTw" id="Jq" role="3cqZAk">
                  <ref role="3cqZAo" node="Fy" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jo" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vI" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="3clFbS" id="Jr" role="3Kbo56">
              <node concept="3cpWs6" id="Jt" role="3cqZAp">
                <node concept="37vLTw" id="Ju" role="3cqZAk">
                  <ref role="3cqZAo" node="Fz" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Js" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vJ" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="3clFbS" id="Jv" role="3Kbo56">
              <node concept="3cpWs6" id="Jx" role="3cqZAp">
                <node concept="37vLTw" id="Jy" role="3cqZAk">
                  <ref role="3cqZAo" node="F$" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jw" role="3Kbmr1">
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vK" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="I1" role="3KbGdf">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" node="vO" resolve="index" />
              <node concept="37vLTw" id="J_" role="37wK5m">
                <ref role="3cqZAo" node="Hy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I2" role="3Kb1Dw">
            <node concept="3cpWs6" id="JA" role="3cqZAp">
              <node concept="10Nm6u" id="JB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="HA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="FH" role="jymVt" />
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="JC" role="3clF45" />
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="3cpWs6" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3cqZAk">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" node="vQ" resolve="index" />
              <node concept="37vLTw" id="JJ" role="37wK5m">
                <ref role="3cqZAo" node="JE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="JK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FJ" role="jymVt" />
    <node concept="2YIFZL" id="FK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="JL" role="3clF47">
        <node concept="3cpWs8" id="JO" role="3cqZAp">
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kc" role="33vP2m">
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Kf" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Kh" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Km" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ko" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ky" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="KC" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="KD" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="KE" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="oldHelpURL" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x2237c3bc85b3755cL" />
              </node>
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="2465654535473034588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="conceptAlias" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x46ab0ad5826c74caL" />
              </node>
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="5092175715804935370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="conceptShortDescription" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772bbe20L" />
              </node>
              <node concept="Xl_RD" id="La" role="37wK5m">
                <property role="Xl_RC" value="4628067390765907488" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec2L" />
              </node>
              <node concept="Xl_RD" id="Lg" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="final" />
              </node>
              <node concept="1adDum" id="Ll" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec7L" />
              </node>
              <node concept="Xl_RD" id="Lm" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Lq" role="37wK5m">
                <property role="Xl_RC" value="intConceptId" />
              </node>
              <node concept="1adDum" id="Lr" role="37wK5m">
                <property role="1adDun" value="0x16096a174f259419L" />
              </node>
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="1587916991969465369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="conceptId" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x5d2e6079771f8cc0L" />
              </node>
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="6714410169261853888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="languageId" />
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0x7cf94884f2237423L" />
              </node>
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="9005308665739310115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="2OqwBi" id="LE" role="2Oq$k0">
              <node concept="2OqwBi" id="LG" role="2Oq$k0">
                <node concept="2OqwBi" id="LI" role="2Oq$k0">
                  <node concept="2OqwBi" id="LK" role="2Oq$k0">
                    <node concept="37vLTw" id="LM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ka" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="LO" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="LP" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="LQ" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="LR" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="LS" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="LT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="2OqwBi" id="LW" role="2Oq$k0">
              <node concept="2OqwBi" id="LY" role="2Oq$k0">
                <node concept="2OqwBi" id="M0" role="2Oq$k0">
                  <node concept="2OqwBi" id="M2" role="2Oq$k0">
                    <node concept="2OqwBi" id="M4" role="2Oq$k0">
                      <node concept="2OqwBi" id="M6" role="2Oq$k0">
                        <node concept="37vLTw" id="M8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ma" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="Mb" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mc" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Md" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Me" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mi" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="2OqwBi" id="Mk" role="2Oq$k0">
              <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                        <node concept="37vLTw" id="Mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="My" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="Mz" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M$" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="M_" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="MA" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="MF" role="3clFbG">
            <node concept="2OqwBi" id="MG" role="2Oq$k0">
              <node concept="2OqwBi" id="MI" role="2Oq$k0">
                <node concept="2OqwBi" id="MK" role="2Oq$k0">
                  <node concept="2OqwBi" id="MM" role="2Oq$k0">
                    <node concept="2OqwBi" id="MO" role="2Oq$k0">
                      <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                        <node concept="37vLTw" id="MS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MU" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="MV" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MW" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="MX" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="MY" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="N0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ML" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="N1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N2" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="N6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="N7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3cqZAk">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JM" role="1B3o_S" />
      <node concept="3uibUv" id="JN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="Nb" role="3clF47">
        <node concept="3cpWs8" id="Ne" role="3cqZAp">
          <node concept="3cpWsn" id="Nj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nl" role="33vP2m">
              <node concept="1pGfFk" id="Nm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="No" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="Np" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Nq" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Nr" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ny" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3cqZAk">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nc" role="1B3o_S" />
      <node concept="3uibUv" id="Nd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="NE" role="3clF47">
        <node concept="3cpWs8" id="NH" role="3cqZAp">
          <node concept="3cpWsn" id="NR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NT" role="33vP2m">
              <node concept="1pGfFk" id="NU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="NW" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="NX" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="NY" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="NZ" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="O3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="O4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="O5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Oa" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ob" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Oc" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Og" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ok" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Oo" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="Op" role="37wK5m">
                <property role="1adDun" value="0x694f83d1440b01c7L" />
              </node>
              <node concept="Xl_RD" id="Oq" role="37wK5m">
                <property role="Xl_RC" value="7588428831955550663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="2OqwBi" id="Os" role="2Oq$k0">
              <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                    <node concept="2OqwBi" id="O$" role="2Oq$k0">
                      <node concept="2OqwBi" id="OA" role="2Oq$k0">
                        <node concept="37vLTw" id="OC" role="2Oq$k0">
                          <ref role="3cqZAo" node="NR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OE" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="OF" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OG" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="OH" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="OI" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ox" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ov" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OM" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NO" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="2OqwBi" id="OO" role="2Oq$k0">
              <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                <node concept="2OqwBi" id="OS" role="2Oq$k0">
                  <node concept="2OqwBi" id="OU" role="2Oq$k0">
                    <node concept="2OqwBi" id="OW" role="2Oq$k0">
                      <node concept="2OqwBi" id="OY" role="2Oq$k0">
                        <node concept="37vLTw" id="P0" role="2Oq$k0">
                          <ref role="3cqZAo" node="NR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="P2" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="P3" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="P4" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="P5" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="P6" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="P7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="P8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NP" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pe" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3cqZAk">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NF" role="1B3o_S" />
      <node concept="3uibUv" id="NG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="Pi" role="3clF47">
        <node concept="3cpWs8" id="Pl" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ps" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pt" role="33vP2m">
              <node concept="1pGfFk" id="Pu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="Px" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="2OqwBi" id="PN" role="2Oq$k0">
              <node concept="2OqwBi" id="PP" role="2Oq$k0">
                <node concept="2OqwBi" id="PR" role="2Oq$k0">
                  <node concept="2OqwBi" id="PT" role="2Oq$k0">
                    <node concept="37vLTw" id="PV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="PX" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="PY" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Q1" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Q2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3cqZAk">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pj" role="1B3o_S" />
      <node concept="3uibUv" id="Pk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="Q7" role="3clF47">
        <node concept="3cpWs8" id="Qa" role="3cqZAp">
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Qm" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="Qn" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Qo" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Qp" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="QH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="QL" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="QM" role="37wK5m">
                <property role="1adDun" value="0x5405fd03495a2dceL" />
              </node>
              <node concept="Xl_RD" id="QN" role="37wK5m">
                <property role="Xl_RC" value="6054523464626875854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3cqZAk">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q8" role="1B3o_S" />
      <node concept="3uibUv" id="Q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="QR" role="3clF47">
        <node concept="3cpWs8" id="QU" role="3cqZAp">
          <node concept="3cpWsn" id="R9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ra" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rb" role="33vP2m">
              <node concept="1pGfFk" id="Rc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Re" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Rf" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Rg" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Rh" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Rm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="Rs" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Rt" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Ru" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ry" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R$" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="RG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="RK" role="37wK5m">
                <property role="Xl_RC" value="rootable" />
              </node>
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0xff49c1d648L" />
              </node>
              <node concept="Xl_RD" id="RM" role="37wK5m">
                <property role="Xl_RC" value="1096454100552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R1" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0x10e328118ddL" />
              </node>
              <node concept="Xl_RD" id="RS" role="37wK5m">
                <property role="Xl_RC" value="1160488491229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R2" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="RW" role="37wK5m">
                <property role="Xl_RC" value="staticScope" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x4b014033eedc8a48L" />
              </node>
              <node concept="Xl_RD" id="RY" role="37wK5m">
                <property role="Xl_RC" value="5404671619616246344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="2OqwBi" id="S0" role="2Oq$k0">
              <node concept="2OqwBi" id="S2" role="2Oq$k0">
                <node concept="2OqwBi" id="S4" role="2Oq$k0">
                  <node concept="2OqwBi" id="S6" role="2Oq$k0">
                    <node concept="37vLTw" id="S8" role="2Oq$k0">
                      <ref role="3cqZAo" node="R9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="S9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Sa" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="Sb" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Sc" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Sd" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Se" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Sf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sg" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="2OqwBi" id="Si" role="2Oq$k0">
              <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                  <node concept="2OqwBi" id="So" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                        <node concept="37vLTw" id="Su" role="2Oq$k0">
                          <ref role="3cqZAo" node="R9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sw" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="Sx" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="St" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Sy" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Sz" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="S$" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="S_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SC" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="2OqwBi" id="SE" role="2Oq$k0">
              <node concept="2OqwBi" id="SG" role="2Oq$k0">
                <node concept="2OqwBi" id="SI" role="2Oq$k0">
                  <node concept="2OqwBi" id="SK" role="2Oq$k0">
                    <node concept="2OqwBi" id="SM" role="2Oq$k0">
                      <node concept="2OqwBi" id="SO" role="2Oq$k0">
                        <node concept="37vLTw" id="SQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="R9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SS" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="ST" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SU" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="SV" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="SW" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="T0" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="T4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="T5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R7" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="T9" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3cqZAk">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QS" role="1B3o_S" />
      <node concept="3uibUv" id="QT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="Td" role="3clF47">
        <node concept="3cpWs8" id="Tg" role="3cqZAp">
          <node concept="3cpWsn" id="To" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tq" role="33vP2m">
              <node concept="1pGfFk" id="Tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Tu" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Tv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Tw" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="TF" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="TH" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="TT" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
              </node>
              <node concept="1adDum" id="TU" role="37wK5m">
                <property role="1adDun" value="0xfc2bc4ff02L" />
              </node>
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="1083066089218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="TZ" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3cqZAk">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Te" role="1B3o_S" />
      <node concept="3uibUv" id="Tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="U3" role="3clF47">
        <node concept="3cpWs8" id="U6" role="3cqZAp">
          <node concept="3cpWsn" id="Ud" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ue" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uf" role="33vP2m">
              <node concept="1pGfFk" id="Ug" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Ui" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Uj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Uk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Ul" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ur" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Uv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="UB" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3cqZAk">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U4" role="1B3o_S" />
      <node concept="3uibUv" id="U5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="UN" role="3clF47">
        <node concept="3cpWs8" id="UQ" role="3cqZAp">
          <node concept="3cpWsn" id="V1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V3" role="33vP2m">
              <node concept="1pGfFk" id="V4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="V6" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="V7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="V8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="V9" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ve" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Vk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vm" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vy" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="VE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="VI" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
              <node concept="1adDum" id="VJ" role="37wK5m">
                <property role="1adDun" value="0x11d3ec75203L" />
              </node>
              <node concept="Xl_RD" id="VK" role="37wK5m">
                <property role="Xl_RC" value="1225118929411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="VO" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
              <node concept="1adDum" id="VP" role="37wK5m">
                <property role="1adDun" value="0x11d3ec760e8L" />
              </node>
              <node concept="Xl_RD" id="VQ" role="37wK5m">
                <property role="Xl_RC" value="1225118933224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="VU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="VV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3cqZAk">
            <node concept="37vLTw" id="VX" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UO" role="1B3o_S" />
      <node concept="3uibUv" id="UP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="VZ" role="3clF47">
        <node concept="3cpWs8" id="W2" role="3cqZAp">
          <node concept="3cpWsn" id="W7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W9" role="33vP2m">
              <node concept="1pGfFk" id="Wa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="Wd" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Wf" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Wq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="Wr" role="3cqZAk">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W0" role="1B3o_S" />
      <node concept="3uibUv" id="W1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="Wu" role="3clF47">
        <node concept="3cpWs8" id="Wx" role="3cqZAp">
          <node concept="3cpWsn" id="WB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WD" role="33vP2m">
              <node concept="1pGfFk" id="WE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="WG" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="WH" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="WI" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="WJ" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="WX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="2OqwBi" id="WZ" role="2Oq$k0">
              <node concept="2OqwBi" id="X1" role="2Oq$k0">
                <node concept="2OqwBi" id="X3" role="2Oq$k0">
                  <node concept="2OqwBi" id="X5" role="2Oq$k0">
                    <node concept="37vLTw" id="X7" role="2Oq$k0">
                      <ref role="3cqZAo" node="WB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="X8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="X9" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Xa" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Xb" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Xc" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Xd" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Xe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xf" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3cqZAk">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wv" role="1B3o_S" />
      <node concept="3uibUv" id="Ww" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="Xj" role="3clF47">
        <node concept="3cpWs8" id="Xm" role="3cqZAp">
          <node concept="3cpWsn" id="Xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xw" role="33vP2m">
              <node concept="1pGfFk" id="Xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Xz" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="XA" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XB" role="3clFbG">
            <node concept="37vLTw" id="XC" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="XV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Y0" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
              </node>
              <node concept="Xl_RD" id="Y1" role="37wK5m">
                <property role="Xl_RC" value="7862711839422615217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="2OqwBi" id="Y3" role="2Oq$k0">
              <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                <node concept="2OqwBi" id="Y7" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                        <node concept="37vLTw" id="Yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yh" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="Yi" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ye" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Yj" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Yk" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Yl" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ym" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ya" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Yn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Yo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3cqZAk">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xk" role="1B3o_S" />
      <node concept="3uibUv" id="Xl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="Yt" role="3clF47">
        <node concept="3cpWs8" id="Yw" role="3cqZAp">
          <node concept="3cpWsn" id="YI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YK" role="33vP2m">
              <node concept="1pGfFk" id="YL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="YN" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="YO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="YP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="YQ" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3clFbG">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Z0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="Z1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Z2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Z7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Z8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Z9" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="37vLTw" id="Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zl" role="37wK5m">
                <property role="Xl_RC" value="memberIdentifierPolicy" />
              </node>
              <node concept="1adDum" id="Zm" role="37wK5m">
                <property role="1adDun" value="0x116d5fed0c2L" />
              </node>
              <node concept="Xl_RD" id="Zn" role="37wK5m">
                <property role="Xl_RC" value="1197591154882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zr" role="37wK5m">
                <property role="Xl_RC" value="hasNoDefaultMember" />
              </node>
              <node concept="1adDum" id="Zs" role="37wK5m">
                <property role="1adDun" value="0x11a35a5efdaL" />
              </node>
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="1212080844762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zx" role="37wK5m">
                <property role="Xl_RC" value="noValueText" />
              </node>
              <node concept="1adDum" id="Zy" role="37wK5m">
                <property role="1adDun" value="0x11a360ab6a6L" />
              </node>
              <node concept="Xl_RD" id="Zz" role="37wK5m">
                <property role="Xl_RC" value="1212087449254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="2OqwBi" id="Z_" role="2Oq$k0">
              <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                    <node concept="37vLTw" id="ZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="YI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ZJ" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="ZK" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ZL" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="ZM" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ZN" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ZO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZP" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="ZQ" role="3clFbG">
            <node concept="2OqwBi" id="ZR" role="2Oq$k0">
              <node concept="2OqwBi" id="ZT" role="2Oq$k0">
                <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                    <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="YI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="100" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="101" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="102" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="103" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="104" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="105" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="106" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="107" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="2OqwBi" id="109" role="2Oq$k0">
              <node concept="2OqwBi" id="10b" role="2Oq$k0">
                <node concept="2OqwBi" id="10d" role="2Oq$k0">
                  <node concept="2OqwBi" id="10f" role="2Oq$k0">
                    <node concept="2OqwBi" id="10h" role="2Oq$k0">
                      <node concept="2OqwBi" id="10j" role="2Oq$k0">
                        <node concept="37vLTw" id="10l" role="2Oq$k0">
                          <ref role="3cqZAo" node="YI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10n" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="10o" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10p" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="10q" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="10r" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10s" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10v" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10z" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3cqZAk">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yu" role="1B3o_S" />
      <node concept="3uibUv" id="Yv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="10B" role="3clF47">
        <node concept="3cpWs8" id="10E" role="3cqZAp">
          <node concept="3cpWsn" id="10O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10Q" role="33vP2m">
              <node concept="1pGfFk" id="10R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="10U" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10V" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10W" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10F" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="110" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="111" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="112" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10G" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3clFbG">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="116" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="117" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="118" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11c" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10I" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11g" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3clFbG">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11k" role="37wK5m">
                <property role="Xl_RC" value="internalValue" />
              </node>
              <node concept="1adDum" id="11l" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06663L" />
              </node>
              <node concept="Xl_RD" id="11m" role="37wK5m">
                <property role="Xl_RC" value="1083923523171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11q" role="37wK5m">
                <property role="Xl_RC" value="externalValue" />
              </node>
              <node concept="1adDum" id="11r" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06664L" />
              </node>
              <node concept="Xl_RD" id="11s" role="37wK5m">
                <property role="Xl_RC" value="1083923523172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="javaIdentifier" />
              </node>
              <node concept="1adDum" id="11x" role="37wK5m">
                <property role="1adDun" value="0x1158fb58479L" />
              </node>
              <node concept="Xl_RD" id="11y" role="37wK5m">
                <property role="Xl_RC" value="1192116978809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11A" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="11B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3cqZAk">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10C" role="1B3o_S" />
      <node concept="3uibUv" id="10D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="11F" role="3clF47">
        <node concept="3cpWs8" id="11I" role="3cqZAp">
          <node concept="3cpWsn" id="11N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11P" role="33vP2m">
              <node concept="1pGfFk" id="11Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="11S" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="11T" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="11U" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="11V" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="11W" role="3clFbG">
            <node concept="37vLTw" id="11X" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="11Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11L" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="126" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3cqZAk">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11G" role="1B3o_S" />
      <node concept="3uibUv" id="11H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="12a" role="3clF47">
        <node concept="3cpWs8" id="12d" role="3cqZAp">
          <node concept="3cpWsn" id="12j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12l" role="33vP2m">
              <node concept="1pGfFk" id="12m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="12r" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12s" role="3clFbG">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12$" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12C" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="12G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3cqZAk">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12b" role="1B3o_S" />
      <node concept="3uibUv" id="12c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="12K" role="3clF47">
        <node concept="3cpWs8" id="12N" role="3cqZAp">
          <node concept="3cpWsn" id="12W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12Y" role="33vP2m">
              <node concept="1pGfFk" id="12Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="130" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="131" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="132" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="133" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="134" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="138" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="139" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13h" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="13p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13q" role="3clFbG">
            <node concept="2OqwBi" id="13r" role="2Oq$k0">
              <node concept="2OqwBi" id="13t" role="2Oq$k0">
                <node concept="2OqwBi" id="13v" role="2Oq$k0">
                  <node concept="2OqwBi" id="13x" role="2Oq$k0">
                    <node concept="2OqwBi" id="13z" role="2Oq$k0">
                      <node concept="2OqwBi" id="13_" role="2Oq$k0">
                        <node concept="37vLTw" id="13B" role="2Oq$k0">
                          <ref role="3cqZAo" node="12W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="13D" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="13E" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="13F" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="13G" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="13H" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="13I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="13J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="13K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13L" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13M" role="3clFbG">
            <node concept="37vLTw" id="13N" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13P" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="13Q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13R" role="3clFbG">
            <node concept="37vLTw" id="13S" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13U" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12V" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3cqZAk">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12L" role="1B3o_S" />
      <node concept="3uibUv" id="12M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="13Y" role="3clF47">
        <node concept="3cpWs8" id="141" role="3cqZAp">
          <node concept="3cpWsn" id="149" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14b" role="33vP2m">
              <node concept="1pGfFk" id="14c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="14e" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="14f" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="14g" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="14h" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14r" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14s" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14t" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14x" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14y" role="3clFbG">
            <node concept="37vLTw" id="14z" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="14A" role="3clFbG">
            <node concept="2OqwBi" id="14B" role="2Oq$k0">
              <node concept="2OqwBi" id="14D" role="2Oq$k0">
                <node concept="2OqwBi" id="14F" role="2Oq$k0">
                  <node concept="2OqwBi" id="14H" role="2Oq$k0">
                    <node concept="37vLTw" id="14J" role="2Oq$k0">
                      <ref role="3cqZAo" node="149" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="14L" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="14M" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="14N" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="14O" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="14P" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="14Q" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="14W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3cqZAk">
            <node concept="37vLTw" id="14Y" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Z" role="1B3o_S" />
      <node concept="3uibUv" id="140" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="150" role="3clF47">
        <node concept="3cpWs8" id="153" role="3cqZAp">
          <node concept="3cpWsn" id="15l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15n" role="33vP2m">
              <node concept="1pGfFk" id="15o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="15q" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="15r" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15s" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15t" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15v" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="15w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15x" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="15$" role="3clFbG">
            <node concept="37vLTw" id="15_" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="15A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15D" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="156" role="3cqZAp">
          <node concept="2OqwBi" id="15E" role="3clFbG">
            <node concept="37vLTw" id="15F" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="15G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15H" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="15I" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="15J" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="157" role="3cqZAp">
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <node concept="37vLTw" id="15L" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15N" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15O" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15P" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="158" role="3cqZAp">
          <node concept="2OqwBi" id="15Q" role="3clFbG">
            <node concept="37vLTw" id="15R" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="15S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15V" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="159" role="3cqZAp">
          <node concept="2OqwBi" id="15W" role="3clFbG">
            <node concept="37vLTw" id="15X" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="15Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15Z" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="160" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="161" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15a" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3clFbG">
            <node concept="37vLTw" id="163" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="164" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="165" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15b" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3clFbG">
            <node concept="37vLTw" id="167" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="169" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15c" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16d" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="16e" role="37wK5m">
                <property role="1adDun" value="0xf98052f333L" />
              </node>
              <node concept="Xl_RD" id="16f" role="37wK5m">
                <property role="Xl_RC" value="1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15d" role="3cqZAp">
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <node concept="37vLTw" id="16h" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16j" role="37wK5m">
                <property role="Xl_RC" value="metaClass" />
              </node>
              <node concept="1adDum" id="16k" role="37wK5m">
                <property role="1adDun" value="0xf980556927L" />
              </node>
              <node concept="Xl_RD" id="16l" role="37wK5m">
                <property role="Xl_RC" value="1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15e" role="3cqZAp">
          <node concept="2OqwBi" id="16m" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16p" role="37wK5m">
                <property role="Xl_RC" value="sourceCardinality" />
              </node>
              <node concept="1adDum" id="16q" role="37wK5m">
                <property role="1adDun" value="0xf98054bb04L" />
              </node>
              <node concept="Xl_RD" id="16r" role="37wK5m">
                <property role="Xl_RC" value="1071599893252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15f" role="3cqZAp">
          <node concept="2OqwBi" id="16s" role="3clFbG">
            <node concept="37vLTw" id="16t" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="16u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16v" role="37wK5m">
                <property role="Xl_RC" value="unordered" />
              </node>
              <node concept="1adDum" id="16w" role="37wK5m">
                <property role="1adDun" value="0x213ed46fe94fc232L" />
              </node>
              <node concept="Xl_RD" id="16x" role="37wK5m">
                <property role="Xl_RC" value="2395585628928459314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15g" role="3cqZAp">
          <node concept="2OqwBi" id="16y" role="3clFbG">
            <node concept="37vLTw" id="16z" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="16$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16_" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="16A" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4e4L" />
              </node>
              <node concept="Xl_RD" id="16B" role="37wK5m">
                <property role="Xl_RC" value="241647608299431140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15h" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="2OqwBi" id="16D" role="2Oq$k0">
              <node concept="2OqwBi" id="16F" role="2Oq$k0">
                <node concept="2OqwBi" id="16H" role="2Oq$k0">
                  <node concept="2OqwBi" id="16J" role="2Oq$k0">
                    <node concept="37vLTw" id="16L" role="2Oq$k0">
                      <ref role="3cqZAo" node="15l" resolve="b" />
                    </node>
                    <node concept="liA8E" id="16M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="16N" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="16O" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="16P" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="16Q" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="16R" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="16S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16T" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15i" role="3cqZAp">
          <node concept="2OqwBi" id="16U" role="3clFbG">
            <node concept="2OqwBi" id="16V" role="2Oq$k0">
              <node concept="2OqwBi" id="16X" role="2Oq$k0">
                <node concept="2OqwBi" id="16Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="171" role="2Oq$k0">
                    <node concept="37vLTw" id="173" role="2Oq$k0">
                      <ref role="3cqZAo" node="15l" resolve="b" />
                    </node>
                    <node concept="liA8E" id="174" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="175" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="176" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="172" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="177" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="178" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="179" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="170" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17a" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17b" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15j" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3clFbG">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17f" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17g" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15k" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3cqZAk">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="15l" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="151" role="1B3o_S" />
      <node concept="3uibUv" id="152" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="17k" role="3clF47">
        <node concept="3cpWs8" id="17n" role="3cqZAp">
          <node concept="3cpWsn" id="17t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17v" role="33vP2m">
              <node concept="1pGfFk" id="17w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17y" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="17z" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17_" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17A" role="3clFbG">
            <node concept="37vLTw" id="17B" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17D" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="17E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="17K" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="17L" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="17M" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="17U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17s" role="3cqZAp">
          <node concept="2OqwBi" id="17V" role="3cqZAk">
            <node concept="37vLTw" id="17W" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17l" role="1B3o_S" />
      <node concept="3uibUv" id="17m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="17Y" role="3clF47">
        <node concept="3cpWs8" id="181" role="3cqZAp">
          <node concept="3cpWsn" id="18d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18f" role="33vP2m">
              <node concept="1pGfFk" id="18g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18i" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="18j" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18k" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18l" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="37vLTw" id="18n" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18p" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="18q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3clFbG">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18x" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18A" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18B" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18F" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="18G" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="18H" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="18L" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="18M" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="18N" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="18O" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18R" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18V" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18W" role="3clFbG">
            <node concept="37vLTw" id="18X" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="18Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="18Z" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="190" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4d9L" />
              </node>
              <node concept="Xl_RD" id="191" role="37wK5m">
                <property role="Xl_RC" value="241647608299431129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="192" role="3clFbG">
            <node concept="2OqwBi" id="193" role="2Oq$k0">
              <node concept="2OqwBi" id="195" role="2Oq$k0">
                <node concept="2OqwBi" id="197" role="2Oq$k0">
                  <node concept="2OqwBi" id="199" role="2Oq$k0">
                    <node concept="37vLTw" id="19b" role="2Oq$k0">
                      <ref role="3cqZAo" node="18d" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="19d" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="19e" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="19f" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="19g" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="19h" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="198" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="19i" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="196" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19j" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="194" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="19k" role="3clFbG">
            <node concept="37vLTw" id="19l" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19n" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19o" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3cqZAk">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="18d" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17Z" role="1B3o_S" />
      <node concept="3uibUv" id="180" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="19s" role="3clF47">
        <node concept="3cpWs8" id="19v" role="3cqZAp">
          <node concept="3cpWsn" id="19B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19D" role="33vP2m">
              <node concept="1pGfFk" id="19E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="19H" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19I" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19J" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19w" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19x" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19T" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="19X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3clFbG">
            <node concept="37vLTw" id="19Z" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1a1" role="37wK5m">
                <property role="Xl_RC" value="prefix" />
              </node>
              <node concept="1adDum" id="1a2" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b59L" />
              </node>
              <node concept="Xl_RD" id="1a3" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="1a4" role="3clFbG">
            <node concept="37vLTw" id="1a5" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1a7" role="37wK5m">
                <property role="Xl_RC" value="suffix" />
              </node>
              <node concept="1adDum" id="1a8" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b5cL" />
              </node>
              <node concept="Xl_RD" id="1a9" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ad" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1ae" role="3cqZAk">
            <node concept="37vLTw" id="1af" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19t" role="1B3o_S" />
      <node concept="3uibUv" id="19u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1ah" role="3clF47">
        <node concept="3cpWs8" id="1ak" role="3cqZAp">
          <node concept="3cpWsn" id="1ap" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ar" role="33vP2m">
              <node concept="1pGfFk" id="1as" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1at" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1au" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1av" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1aw" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ax" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1ay" role="3clFbG">
            <node concept="37vLTw" id="1az" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="b" />
            </node>
            <node concept="liA8E" id="1a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1aD" role="3clFbG">
            <node concept="37vLTw" id="1aE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="b" />
            </node>
            <node concept="liA8E" id="1aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1aG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3cqZAk">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ai" role="1B3o_S" />
      <node concept="3uibUv" id="1aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1aK" role="3clF47">
        <node concept="3cpWs8" id="1aN" role="3cqZAp">
          <node concept="3cpWsn" id="1aW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aY" role="33vP2m">
              <node concept="1pGfFk" id="1aZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1b1" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1b2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1b3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1b4" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aO" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="37vLTw" id="1b6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1b9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ba" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aP" role="3cqZAp">
          <node concept="2OqwBi" id="1bb" role="3clFbG">
            <node concept="37vLTw" id="1bc" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1bf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bh" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aQ" role="3cqZAp">
          <node concept="2OqwBi" id="1bi" role="3clFbG">
            <node concept="37vLTw" id="1bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aR" role="3cqZAp">
          <node concept="2OqwBi" id="1bm" role="3clFbG">
            <node concept="37vLTw" id="1bn" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3clFbG">
            <node concept="2OqwBi" id="1br" role="2Oq$k0">
              <node concept="2OqwBi" id="1bt" role="2Oq$k0">
                <node concept="2OqwBi" id="1bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bx" role="2Oq$k0">
                    <node concept="37vLTw" id="1bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1b_" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1bA" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1by" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1bB" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1bC" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1bD" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1bE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bF" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3clFbG">
            <node concept="2OqwBi" id="1bH" role="2Oq$k0">
              <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bR" role="2Oq$k0">
                        <node concept="37vLTw" id="1bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bV" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1bW" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1bX" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1bY" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1bZ" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1c0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1c1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1c2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1c3" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aU" role="3cqZAp">
          <node concept="2OqwBi" id="1c4" role="3clFbG">
            <node concept="37vLTw" id="1c5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1c7" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aV" role="3cqZAp">
          <node concept="2OqwBi" id="1c8" role="3cqZAk">
            <node concept="37vLTw" id="1c9" role="2Oq$k0">
              <ref role="3cqZAo" node="1aW" resolve="b" />
            </node>
            <node concept="liA8E" id="1ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aL" role="1B3o_S" />
      <node concept="3uibUv" id="1aM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

